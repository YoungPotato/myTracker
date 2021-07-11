import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:mytracker/models/tab_view.dart';

part 'view_event.dart';
part 'view_state.dart';
part 'view_bloc.freezed.dart';

@lazySingleton
class ViewBloc extends Bloc<ViewEvent, ViewState> {
  ViewBloc()
      : super(
          const CurrentState(currentView: TabView.healthyHabits),
        );

  @override
  Stream<ViewState> mapEventToState(
    ViewEvent event,
  ) async* {
    yield* event.map(
      switched: _onViewSwitchedEvent,
    );
  }

  Stream<ViewState> _onViewSwitchedEvent(
    Switched event,
  ) async* {
    yield CurrentState(
      currentView: state.currentView == TabView.healthyHabits
          ? TabView.unhealthyHabits
          : TabView.healthyHabits,
    );
  }
}
