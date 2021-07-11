import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:mytracker/data/habits_repository/habits_repository.dart';
import 'package:mytracker/models/habit/habit.dart';

part 'habits_event.dart';
part 'habits_state.dart';
part 'habits_bloc.freezed.dart';

@singleton
class HabitsBloc extends Bloc<HabitsEvent, HabitsState> {
  HabitsBloc(this._habitsRepository) : super(const LoadInProgress());

  final HabitsRepository _habitsRepository;

  @override
  Stream<HabitsState> mapEventToState(
    HabitsEvent event,
  ) async* {
    yield* event.map(
      habitUpdated: _onHabitUpdatedEvent,
      habitCreated: _onHabitCreatedEvent,
      habitDeleted: _onHabitDeletedEvent,
      loadHabits: _onLoadhabitsEvent,
      habitCompleted: _onHabitCompletedEvent,
    );
  }

  Stream<HabitsState> _onHabitUpdatedEvent(
    UpdateHabit event,
  ) async* {
    try {
      yield const LoadInProgress();
      await _habitsRepository.update(
        habit: event.habit,
        oldHabitId: event.oldHabitId,
      );

      add(const LoadHabits());
    } on Exception {
      yield const LoadFailure();
    }
  }

  Stream<HabitsState> _onHabitCompletedEvent(
    CompleteHabit event,
  ) async* {
    try {
      yield const LoadInProgress();

      final date = DateTime.now().millisecondsSinceEpoch;

      await _habitsRepository.complete(
        habitId: event.habitId,
        date: date,
      );

      add(const LoadHabits());
    } on Exception {
      yield const LoadFailure();
    }
  }

  Stream<HabitsState> _onHabitCreatedEvent(
    CreateHabit event,
  ) async* {
    try {
      yield const LoadInProgress();

      await _habitsRepository.insert(
        habit: event.habit,
      );

      add(const LoadHabits());
    } on Exception {
      yield const LoadFailure();
    }
  }

  Stream<HabitsState> _onHabitDeletedEvent(
    DeleteHabit event,
  ) async* {
    try {
      yield const LoadInProgress();

      await _habitsRepository.delete(habitId: event.habitId);

      add(const LoadHabits());
    } on Exception {
      yield const LoadFailure();
    }
  }

  Stream<HabitsState> _onLoadhabitsEvent(
    LoadHabits event,
  ) async* {
    try {
      yield const LoadInProgress();
      final allHabits = await _habitsRepository.getAllHabits();
      yield LoadSuccess(habits: allHabits);
    } on Exception {
      yield const LoadFailure();
    }
  }
}
