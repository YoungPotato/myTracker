// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'habit.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Habit _$_$_HabitFromJson(Map<String, dynamic> json) {
  return _$_Habit(
    id: json['id'] as int?,
    uid: json['uid'] as String?,
    count: json['count'] as int,
    date: json['date'] as int,
    description: json['description'] as String,
    frequency: _$enumDecode(_$FrequencyEnumMap, json['frequency']),
    priority: _$enumDecode(_$PriorityEnumMap, json['priority']),
    title: json['title'] as String,
    type: _$enumDecode(_$HabitTypeEnumMap, json['type']),
    dates: (json['dates'] as List<dynamic>?)?.map((e) => e as int).toList(),
  );
}

Map<String, dynamic> _$_$_HabitToJson(_$_Habit instance) => <String, dynamic>{
      'id': instance.id,
      'uid': instance.uid,
      'count': instance.count,
      'date': instance.date,
      'description': instance.description,
      'frequency': _$FrequencyEnumMap[instance.frequency],
      'priority': _$PriorityEnumMap[instance.priority],
      'title': instance.title,
      'type': _$HabitTypeEnumMap[instance.type],
      'dates': instance.dates,
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

const _$FrequencyEnumMap = {
  Frequency.day: 0,
  Frequency.week: 1,
  Frequency.month: 2,
};

const _$PriorityEnumMap = {
  Priority.low: 0,
  Priority.medium: 1,
  Priority.high: 2,
};

const _$HabitTypeEnumMap = {
  HabitType.healthy: 0,
  HabitType.unhealthy: 1,
};
