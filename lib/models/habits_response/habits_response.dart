import 'package:freezed_annotation/freezed_annotation.dart';

import '../habit/habit.dart';

part 'habits_response.freezed.dart';
part 'habits_response.g.dart';

@freezed
class HabitsResponse with _$HabitsResponse {
  factory HabitsResponse({
    required final int count,
    required final List<Habit> habits,
  }) = _HabitsResponse;

  factory HabitsResponse.fromJson(Map<String, dynamic> json) =>
      _$HabitsResponseFromJson(json);
}
