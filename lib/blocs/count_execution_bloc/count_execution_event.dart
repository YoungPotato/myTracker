part of 'count_execution_bloc.dart';

@freezed
class CountExecutionEvent with _$CountExecutionEvent {
  const factory CountExecutionEvent.habitDone({
    required int habitId,
  }) = HabitDone;
}
