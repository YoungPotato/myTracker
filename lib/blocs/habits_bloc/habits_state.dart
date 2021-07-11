part of 'habits_bloc.dart';

@freezed
class HabitsState with _$HabitsState {
  const factory HabitsState.loadInProgress() = LoadInProgress;

  const factory HabitsState.loadFailure() = LoadFailure;

  const factory HabitsState.loadSuccess({
    required List<Habit> habits,
  }) = LoadSuccess;

  const factory HabitsState.operationSuccess() = OperationSuccess;
}
