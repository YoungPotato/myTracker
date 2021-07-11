part of 'habits_bloc.dart';

@freezed
class HabitsEvent with _$HabitsEvent {
  const factory HabitsEvent.habitUpdated({
    required int oldHabitId,
    required Habit habit,
  }) = UpdateHabit;

  const factory HabitsEvent.habitCreated({
    required Habit habit,
  }) = CreateHabit;

  const factory HabitsEvent.habitDeleted({
    required int habitId,
  }) = DeleteHabit;

  const factory HabitsEvent.habitCompleted({
    required int habitId,
  }) = CompleteHabit;

  const factory HabitsEvent.loadHabits() = LoadHabits;
}
