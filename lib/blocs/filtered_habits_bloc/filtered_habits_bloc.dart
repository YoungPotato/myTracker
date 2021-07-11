import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:mytracker/blocs/habits_bloc/habits_bloc.dart';
import 'package:mytracker/blocs/view_bloc/view_bloc.dart';
import 'package:mytracker/models/habit/habit.dart';
import 'package:mytracker/models/habit_type.dart';
import 'package:mytracker/models/habits_filter/habits_filter.dart';
import 'package:mytracker/models/tab_view.dart';

part 'filtered_habits_event.dart';
part 'filtered_habits_state.dart';
part 'filtered_habits_bloc.freezed.dart';

@lazySingleton
class FilteredHabitsBloc
    extends Bloc<FilteredHabitsEvent, FilteredHabitsState> {
  final HabitsBloc _habitsBloc;
  final ViewBloc _viewBloc;
  late StreamSubscription _habitsSubscription;

  FilteredHabitsBloc(this._habitsBloc, this._viewBloc)
      : super(FilteredHabitsState.initial()) {
    _habitsSubscription = _habitsBloc.stream.listen((state) {
      if (state is LoadSuccess) {
        add(UpdateHabitsStorage(habits: state.habits));
      }
    });
  }

  @override
  Stream<FilteredHabitsState> mapEventToState(
    FilteredHabitsEvent event,
  ) async* {
    yield* event.map(
      updateSearchData: _onUpdateFilterEvent,
      updateSortOrder: _onUpdateFilterEvent,
      updateHabitsStorage: _onUpdateHabitsStorageEvent,
    );
  }

  Stream<FilteredHabitsState> _onUpdateFilterEvent(
    FilteredHabitsEvent event,
  ) async* {
    try {
      if (_habitsBloc.state is LoadSuccess) {
        final isHealthyView =
            _viewBloc.state.currentView == TabView.healthyHabits;
        final List<Habit> habits =
            List.from((_habitsBloc.state as LoadSuccess).habits);

        final searchData = (event is UpdateSearchData)
            ? event.searchData
            : (isHealthyView
                ? state.healthyHabitsFilter.searchData
                : state.unhealthyHabitsFilter.searchData);

        final isSortedByDesc = (event is UpdateSortOrder)
            ? event.isSortByDesc
            : (isHealthyView
                ? state.healthyHabitsFilter.isSortByDesc
                : state.unhealthyHabitsFilter.isSortByDesc);

        yield _getUpdatedState(
          searchData: searchData,
          isSortedByDesc: isSortedByDesc,
          isHealthy: isHealthyView,
          state: state,
          habits: habits,
        );
      } else if (_habitsBloc.state is LoadInProgress) {
        yield state.copyWith(
          filteredInProgress: true,
          filteredError: false,
        );
      } else {
        yield state.copyWith(
          filteredError: true,
          filteredInProgress: false,
        );
      }
    } on Exception {
      yield state.copyWith(
        filteredError: true,
        filteredInProgress: false,
      );
    }
  }

  Stream<FilteredHabitsState> _onUpdateHabitsStorageEvent(
    UpdateHabitsStorage event,
  ) async* {
    try {
      final newState = _getUpdatedState(
        searchData: state.healthyHabitsFilter.searchData,
        isSortedByDesc: state.healthyHabitsFilter.isSortByDesc,
        isHealthy: true,
        state: state,
        habits: event.habits,
      );

      yield _getUpdatedState(
        searchData: state.unhealthyHabitsFilter.searchData,
        isSortedByDesc: state.unhealthyHabitsFilter.isSortByDesc,
        isHealthy: false,
        state: newState,
        habits: event.habits,
      );
    } on Exception {
      yield state.copyWith(
        filteredError: true,
        filteredInProgress: false,
      );
    }
  }

  FilteredHabitsState _getUpdatedState({
    required String searchData,
    required bool isSortedByDesc,
    required bool isHealthy,
    required FilteredHabitsState state,
    required List<Habit> habits,
  }) {
    final filteredHabits = habits
        .where((habit) => isHealthy
            ? habit.type == HabitType.healthy
            : habit.type == HabitType.unhealthy)
        .where((habit) =>
            habit.title.toLowerCase().startsWith(searchData.toLowerCase()))
        .sorted((a, b) => isSortedByDesc
            ? -a.date.compareTo(b.date)
            : a.date.compareTo(b.date));

    return isHealthy
        ? state.copyWith(
            filteredInProgress: false,
            filteredError: false,
            filteredHealthyHabits: filteredHabits,
            healthyHabitsFilter: state.healthyHabitsFilter.copyWith(
              searchData: searchData,
              isSortByDesc: isSortedByDesc,
            ),
          )
        : state.copyWith(
            filteredInProgress: false,
            filteredError: false,
            filteredUnhealthyHabits: filteredHabits,
            unhealthyHabitsFilter: state.unhealthyHabitsFilter.copyWith(
              searchData: searchData,
              isSortByDesc: isSortedByDesc,
            ),
          );
  }

  @override
  Future<void> close() {
    _habitsSubscription.cancel();
    return super.close();
  }
}
