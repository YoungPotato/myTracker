import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mytracker/models/frequency.dart';
import 'package:mytracker/models/habit_type.dart';
import 'package:mytracker/models/priority.dart';

part 'habit.freezed.dart';
part 'habit.g.dart';

@freezed
class Habit with _$Habit {
  factory Habit({
    final int? id,
    final String? uid,
    required final int count,
    required final int date,
    required final String description,
    required final Frequency frequency,
    required final Priority priority,
    required final String title,
    required final HabitType type,
    @JsonValue('done_dates') required final List<int>? dates,
  }) = _Habit;

  factory Habit.fromJson(Map<String, dynamic> json) => _$HabitFromJson(json);
}
