part of 'count_execution_bloc.dart';

@freezed
class CountExecutionState with _$CountExecutionState {
  const factory CountExecutionState.loadInProgress() = LoadInProgress;

  const factory CountExecutionState.healthyLessThenNedeed({
    required int needDone,
  }) = HealthyLessThenNedeed;

  const factory CountExecutionState.healthyMoreThenNedeed() =
      HealthyMoreThenNedeed;

  const factory CountExecutionState.unhealthyLessThenCan({
    required int canDone,
  }) = UnhealthyLessThenCan;

  const factory CountExecutionState.unhealthyMoreThenCan() =
      UnhealthyMoreThenCan;

  const factory CountExecutionState.failure() = Failure;
}
