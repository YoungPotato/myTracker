part of 'filtered_habits_bloc.dart';

@freezed
class FilteredHabitsEvent with _$FilteredHabitsEvent {
  const factory FilteredHabitsEvent.updateSearchData({
    required String searchData,
  }) = UpdateSearchData;

  const factory FilteredHabitsEvent.updateSortOrder({
    required bool isSortByDesc,
  }) = UpdateSortOrder;

  const factory FilteredHabitsEvent.updateHabitsStorage({
    required List<Habit> habits,
  }) = UpdateHabitsStorage;
}
