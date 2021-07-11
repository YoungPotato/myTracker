part of 'filtered_habits_bloc.dart';

@freezed
class FilteredHabitsState with _$FilteredHabitsState {
  const factory FilteredHabitsState({
    required List<Habit> filteredHealthyHabits,
    required List<Habit> filteredUnhealthyHabits,
    required HabitsFilter healthyHabitsFilter,
    required HabitsFilter unhealthyHabitsFilter,
    required bool filteredInProgress,
    required bool filteredError,
  }) = _FilteredSuccess;

  factory FilteredHabitsState.initial() => FilteredHabitsState(
        filteredHealthyHabits: [],
        filteredUnhealthyHabits: [],
        healthyHabitsFilter: HabitsFilter.initial(),
        unhealthyHabitsFilter: HabitsFilter.initial(),
        filteredInProgress: true,
        filteredError: false,
      );
}
