// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'habits_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_HabitsResponse _$_$_HabitsResponseFromJson(Map<String, dynamic> json) {
  return _$_HabitsResponse(
    count: json['count'] as int,
    habits: (json['habits'] as List<dynamic>)
        .map((e) => Habit.fromJson(e as Map<String, dynamic>))
        .toList(),
  );
}

Map<String, dynamic> _$_$_HabitsResponseToJson(_$_HabitsResponse instance) =>
    <String, dynamic>{
      'count': instance.count,
      'habits': instance.habits,
    };
