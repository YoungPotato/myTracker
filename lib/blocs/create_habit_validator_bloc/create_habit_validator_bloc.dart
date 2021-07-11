import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:mytracker/models/fields_state/field_status.dart';
import 'package:mytracker/models/fields_state/fields_state.dart';
import 'package:mytracker/models/frequency.dart';
import 'package:mytracker/models/habit/habit.dart';
import 'package:mytracker/models/habit_type.dart';
import 'package:mytracker/models/priority.dart';

part 'create_habit_validator_event.dart';
part 'create_habit_validator_state.dart';
part 'create_habit_validator_bloc.freezed.dart';

@injectable
class CreateHabitValidatorBloc
    extends Bloc<CreateHabitValidatorEvent, CreateHabitValidatorState> {
  CreateHabitValidatorBloc()
      : super(
          CreateHabitValidatorState.initial(),
        );

  @override
  Stream<CreateHabitValidatorState> mapEventToState(
    CreateHabitValidatorEvent event,
  ) async* {
    yield* event.map(
      habitNameUpdated: _onHabitNameUpdatedEvent,
      habitDescriptionUpdated: _onHabitDescriptionUpdatedEvent,
      habitTypeUpdated: _onHabitTypeUpdatedEvent,
      habitPriorityUpdated: _onHabitPriorityUpdatedEvent,
      habitFrequencyUpdated: _onHabitFrequencyUpdatedEvent,
      habitCountExecutionsUpdated: _onHabitCountExecutionsUpdated,
      tryCreateWhenNotValidate: _onTryCreateWhenNotValidateEvent,
      updateFromInstance: _onUpdateFromInstanceEvent,
    );
  }

  Stream<CreateHabitValidatorState> _onTryCreateWhenNotValidateEvent(
    TryCreate event,
  ) async* {
    yield _updateFieldStates(state: state);
  }

  FieldStatus _getFieldStatusFromMayBeNullableField(Object? fieldValue) =>
      fieldValue == null ? FieldStatus.invalid : FieldStatus.valid;

  FieldStatus _getFieldStatusFromMayBeEmptyField(String fieldValue) =>
      fieldValue.isEmpty ? FieldStatus.invalid : FieldStatus.valid;

  FieldStatus _getFieldStatusFromMayBeNonNumberField(String fieldValue) {
    try {
      int.parse(fieldValue);
      return FieldStatus.valid;
    } on Exception {
      return FieldStatus.invalid;
    }
  }

  CreateHabitValidatorState _updateHabiValidatorState({
    String? habitName,
    String? habitDescription,
    String? habitCountExcecutions,
    Priority? habitPriority,
    Frequency? habitFrequency,
    HabitType? habitType,
  }) {
    final newState = state.copyWith(
      habitName: habitName ?? state.habitName,
      habitDescription: habitDescription ?? state.habitDescription,
      habitCountExcecutions:
          habitCountExcecutions ?? state.habitCountExcecutions,
      habitPriority: habitPriority ?? state.habitPriority,
      habitFrequency: habitFrequency ?? state.habitFrequency,
      habitType: habitType ?? state.habitType,
    );

    return _updateFieldStates(
      state: newState,
      isNameUpdate: habitName != null,
      isDescriptionUpdate: habitDescription != null,
      isCountUpdate: habitCountExcecutions != null,
      isPriorityUpdate: habitPriority != null,
      isFrequencyUpdate: habitFrequency != null,
      isTypeUpdate: habitType != null,
    );
  }

  CreateHabitValidatorState _updateFieldStates({
    required CreateHabitValidatorState state,
    bool isNameUpdate = true,
    bool isDescriptionUpdate = true,
    bool isTypeUpdate = true,
    bool isPriorityUpdate = true,
    bool isFrequencyUpdate = true,
    bool isCountUpdate = true,
  }) {
    final newState = state.copyWith(
      fieldsState: state.fieldsState.copyWith(
        nameFieldStatus: isNameUpdate
            ? _getFieldStatusFromMayBeEmptyField(state.habitName)
            : state.fieldsState.nameFieldStatus,
        descriptionFieldStatus: isDescriptionUpdate
            ? _getFieldStatusFromMayBeEmptyField(state.habitDescription)
            : state.fieldsState.descriptionFieldStatus,
        typeFieldStatus: isTypeUpdate
            ? _getFieldStatusFromMayBeNullableField(state.habitType)
            : state.fieldsState.typeFieldStatus,
        priorityFieldStatus: isPriorityUpdate
            ? _getFieldStatusFromMayBeNullableField(state.habitPriority)
            : state.fieldsState.priorityFieldStatus,
        frequencyFieldStatus: isFrequencyUpdate
            ? _getFieldStatusFromMayBeNullableField(state.habitFrequency)
            : state.fieldsState.frequencyFieldStatus,
        countExcecutionsFieldStatus: isCountUpdate
            ? _getFieldStatusFromMayBeNonNumberField(
                state.habitCountExcecutions)
            : state.fieldsState.countExcecutionsFieldStatus,
      ),
    );

    final fieldsState = newState.fieldsState;

    return newState.copyWith(
      isValidated: _isValidForm(
        params: [
          fieldsState.nameFieldStatus,
          fieldsState.descriptionFieldStatus,
          fieldsState.typeFieldStatus,
          fieldsState.frequencyFieldStatus,
          fieldsState.priorityFieldStatus,
          fieldsState.countExcecutionsFieldStatus,
        ],
      ),
    );
  }

  bool _isValidForm({
    required List<FieldStatus> params,
  }) =>
      params.every((element) => element == FieldStatus.valid);

  Stream<CreateHabitValidatorState> _onHabitNameUpdatedEvent(
    NameUpdated event,
  ) async* {
    yield _updateHabiValidatorState(habitName: event.habitName);
  }

  Stream<CreateHabitValidatorState> _onHabitDescriptionUpdatedEvent(
    DescriptionUpdated event,
  ) async* {
    yield _updateHabiValidatorState(habitDescription: event.habitDescription);
  }

  Stream<CreateHabitValidatorState> _onHabitTypeUpdatedEvent(
    TypeUpdated event,
  ) async* {
    yield _updateHabiValidatorState(habitType: event.habitType);
  }

  Stream<CreateHabitValidatorState> _onHabitPriorityUpdatedEvent(
    PriorityUpdated event,
  ) async* {
    yield _updateHabiValidatorState(habitPriority: event.habitPriority);
  }

  Stream<CreateHabitValidatorState> _onHabitFrequencyUpdatedEvent(
    FrequencyUpdated event,
  ) async* {
    yield _updateHabiValidatorState(habitFrequency: event.habitFrequency);
  }

  Stream<CreateHabitValidatorState> _onHabitCountExecutionsUpdated(
    CountExecutionsUpdated event,
  ) async* {
    yield _updateHabiValidatorState(
        habitCountExcecutions: event.habitCountExecutions);
  }

  Stream<CreateHabitValidatorState> _onUpdateFromInstanceEvent(
    UpdateFromInstance event,
  ) async* {
    final habit = event.habit;
    yield _updateHabiValidatorState(
      habitName: habit.title,
      habitDescription: habit.description,
      habitCountExcecutions: habit.count.toString(),
      habitType: habit.type,
      habitFrequency: habit.frequency,
      habitPriority: habit.priority,
    );
  }
}
