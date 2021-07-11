// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'log_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_LogModel _$_$_LogModelFromJson(Map<String, dynamic> json) {
  return _$_LogModel(
    id: json['id'] as int?,
    event: _$enumDecode(_$LogEventEnumMap, json['event']),
    habitUid: json['habitUid'] as String?,
    createdAt: json['createdAt'] as int,
    habitId: json['habitId'] as int,
  );
}

Map<String, dynamic> _$_$_LogModelToJson(_$_LogModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'event': _$LogEventEnumMap[instance.event],
      'habitUid': instance.habitUid,
      'createdAt': instance.createdAt,
      'habitId': instance.habitId,
    };

K _$enumDecode<K, V>(
  Map<K, V> enumValues,
  Object? source, {
  K? unknownValue,
}) {
  if (source == null) {
    throw ArgumentError(
      'A value must be provided. Supported values: '
      '${enumValues.values.join(', ')}',
    );
  }

  return enumValues.entries.singleWhere(
    (e) => e.value == source,
    orElse: () {
      if (unknownValue == null) {
        throw ArgumentError(
          '`$source` is not one of the supported values: '
          '${enumValues.values.join(', ')}',
        );
      }
      return MapEntry(unknownValue, enumValues.values.first);
    },
  ).key;
}

const _$LogEventEnumMap = {
  LogEvent.add: '1',
  LogEvent.update: '2',
  LogEvent.done: '3',
  LogEvent.delete: '4',
};
