part of 'create_habit_validator_bloc.dart';

@freezed
class CreateHabitValidatorState with _$CreateHabitValidatorState {
  const factory CreateHabitValidatorState.create({
    required FieldsState fieldsState,
    required String habitName,
    required String habitDescription,
    required String habitCountExcecutions,
    required Priority? habitPriority,
    required Frequency? habitFrequency,
    required HabitType? habitType,
    required bool isValidated,
  }) = _Create;

  factory CreateHabitValidatorState.initial() => _Create(
        fieldsState: FieldsState.initial(),
        habitName: '',
        habitDescription: '',
        habitCountExcecutions: '',
        habitPriority: null,
        habitFrequency: null,
        habitType: null,
        isValidated: false,
      );
}
