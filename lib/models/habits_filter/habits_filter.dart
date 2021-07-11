import 'package:freezed_annotation/freezed_annotation.dart';

part 'habits_filter.freezed.dart';

@freezed
class HabitsFilter with _$HabitsFilter {
  const factory HabitsFilter({
    required String searchData,
    required bool isSortByDesc,
  }) = _HabitsFilter;

  factory HabitsFilter.initial() => const HabitsFilter(
        searchData: '',
        isSortByDesc: true,
      );
}
