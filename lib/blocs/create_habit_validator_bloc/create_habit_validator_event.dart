part of 'create_habit_validator_bloc.dart';

@freezed
class CreateHabitValidatorEvent with _$CreateHabitValidatorEvent {
  const factory CreateHabitValidatorEvent.habitNameUpdated({
    required String habitName,
  }) = NameUpdated;

  const factory CreateHabitValidatorEvent.habitDescriptionUpdated({
    required String habitDescription,
  }) = DescriptionUpdated;

  const factory CreateHabitValidatorEvent.habitTypeUpdated({
    required HabitType habitType,
  }) = TypeUpdated;

  const factory CreateHabitValidatorEvent.habitPriorityUpdated({
    required Priority habitPriority,
  }) = PriorityUpdated;

  const factory CreateHabitValidatorEvent.habitFrequencyUpdated({
    required Frequency habitFrequency,
  }) = FrequencyUpdated;

  const factory CreateHabitValidatorEvent.habitCountExecutionsUpdated({
    required String habitCountExecutions,
  }) = CountExecutionsUpdated;

  const factory CreateHabitValidatorEvent.tryCreateWhenNotValidate() =
      TryCreate;

  const factory CreateHabitValidatorEvent.updateFromInstance({
    required Habit habit,
  }) = UpdateFromInstance;
}
