import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mytracker/models/fields_state/field_status.dart';

part 'fields_state.freezed.dart';

@freezed
class FieldsState with _$FieldsState {
  const factory FieldsState({
    required FieldStatus nameFieldStatus,
    required FieldStatus descriptionFieldStatus,
    required FieldStatus typeFieldStatus,
    required FieldStatus priorityFieldStatus,
    required FieldStatus countExcecutionsFieldStatus,
    required FieldStatus frequencyFieldStatus,
  }) = _FieldsState;

  factory FieldsState.initial() => const FieldsState(
        nameFieldStatus: FieldStatus.initial,
        descriptionFieldStatus: FieldStatus.initial,
        typeFieldStatus: FieldStatus.initial,
        priorityFieldStatus: FieldStatus.initial,
        countExcecutionsFieldStatus: FieldStatus.initial,
        frequencyFieldStatus: FieldStatus.initial,
      );
}
