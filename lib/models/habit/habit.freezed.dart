// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'habit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Habit _$HabitFromJson(Map<String, dynamic> json) {
  return _Habit.fromJson(json);
}

/// @nodoc
class _$HabitTearOff {
  const _$HabitTearOff();

  _Habit call(
      {int? id,
      String? uid,
      required int count,
      required int date,
      required String description,
      required Frequency frequency,
      required Priority priority,
      required String title,
      required HabitType type,
      @JsonValue('done_dates') required List<int>? dates}) {
    return _Habit(
      id: id,
      uid: uid,
      count: count,
      date: date,
      description: description,
      frequency: frequency,
      priority: priority,
      title: title,
      type: type,
      dates: dates,
    );
  }

  Habit fromJson(Map<String, Object> json) {
    return Habit.fromJson(json);
  }
}

/// @nodoc
const $Habit = _$HabitTearOff();

/// @nodoc
mixin _$Habit {
  int? get id => throw _privateConstructorUsedError;
  String? get uid => throw _privateConstructorUsedError;
  int get count => throw _privateConstructorUsedError;
  int get date => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  Frequency get frequency => throw _privateConstructorUsedError;
  Priority get priority => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  HabitType get type => throw _privateConstructorUsedError;
  @JsonValue('done_dates')
  List<int>? get dates => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $HabitCopyWith<Habit> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HabitCopyWith<$Res> {
  factory $HabitCopyWith(Habit value, $Res Function(Habit) then) =
      _$HabitCopyWithImpl<$Res>;
  $Res call(
      {int? id,
      String? uid,
      int count,
      int date,
      String description,
      Frequency frequency,
      Priority priority,
      String title,
      HabitType type,
      @JsonValue('done_dates') List<int>? dates});
}

/// @nodoc
class _$HabitCopyWithImpl<$Res> implements $HabitCopyWith<$Res> {
  _$HabitCopyWithImpl(this._value, this._then);

  final Habit _value;
  // ignore: unused_field
  final $Res Function(Habit) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? uid = freezed,
    Object? count = freezed,
    Object? date = freezed,
    Object? description = freezed,
    Object? frequency = freezed,
    Object? priority = freezed,
    Object? title = freezed,
    Object? type = freezed,
    Object? dates = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      uid: uid == freezed
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String?,
      count: count == freezed
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
      date: date == freezed
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as int,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      frequency: frequency == freezed
          ? _value.frequency
          : frequency // ignore: cast_nullable_to_non_nullable
              as Frequency,
      priority: priority == freezed
          ? _value.priority
          : priority // ignore: cast_nullable_to_non_nullable
              as Priority,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as HabitType,
      dates: dates == freezed
          ? _value.dates
          : dates // ignore: cast_nullable_to_non_nullable
              as List<int>?,
    ));
  }
}

/// @nodoc
abstract class _$HabitCopyWith<$Res> implements $HabitCopyWith<$Res> {
  factory _$HabitCopyWith(_Habit value, $Res Function(_Habit) then) =
      __$HabitCopyWithImpl<$Res>;
  @override
  $Res call(
      {int? id,
      String? uid,
      int count,
      int date,
      String description,
      Frequency frequency,
      Priority priority,
      String title,
      HabitType type,
      @JsonValue('done_dates') List<int>? dates});
}

/// @nodoc
class __$HabitCopyWithImpl<$Res> extends _$HabitCopyWithImpl<$Res>
    implements _$HabitCopyWith<$Res> {
  __$HabitCopyWithImpl(_Habit _value, $Res Function(_Habit) _then)
      : super(_value, (v) => _then(v as _Habit));

  @override
  _Habit get _value => super._value as _Habit;

  @override
  $Res call({
    Object? id = freezed,
    Object? uid = freezed,
    Object? count = freezed,
    Object? date = freezed,
    Object? description = freezed,
    Object? frequency = freezed,
    Object? priority = freezed,
    Object? title = freezed,
    Object? type = freezed,
    Object? dates = freezed,
  }) {
    return _then(_Habit(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      uid: uid == freezed
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String?,
      count: count == freezed
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
      date: date == freezed
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as int,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      frequency: frequency == freezed
          ? _value.frequency
          : frequency // ignore: cast_nullable_to_non_nullable
              as Frequency,
      priority: priority == freezed
          ? _value.priority
          : priority // ignore: cast_nullable_to_non_nullable
              as Priority,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as HabitType,
      dates: dates == freezed
          ? _value.dates
          : dates // ignore: cast_nullable_to_non_nullable
              as List<int>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Habit implements _Habit {
  _$_Habit(
      {this.id,
      this.uid,
      required this.count,
      required this.date,
      required this.description,
      required this.frequency,
      required this.priority,
      required this.title,
      required this.type,
      @JsonValue('done_dates') required this.dates});

  factory _$_Habit.fromJson(Map<String, dynamic> json) =>
      _$_$_HabitFromJson(json);

  @override
  final int? id;
  @override
  final String? uid;
  @override
  final int count;
  @override
  final int date;
  @override
  final String description;
  @override
  final Frequency frequency;
  @override
  final Priority priority;
  @override
  final String title;
  @override
  final HabitType type;
  @override
  @JsonValue('done_dates')
  final List<int>? dates;

  @override
  String toString() {
    return 'Habit(id: $id, uid: $uid, count: $count, date: $date, description: $description, frequency: $frequency, priority: $priority, title: $title, type: $type, dates: $dates)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Habit &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.uid, uid) ||
                const DeepCollectionEquality().equals(other.uid, uid)) &&
            (identical(other.count, count) ||
                const DeepCollectionEquality().equals(other.count, count)) &&
            (identical(other.date, date) ||
                const DeepCollectionEquality().equals(other.date, date)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.frequency, frequency) ||
                const DeepCollectionEquality()
                    .equals(other.frequency, frequency)) &&
            (identical(other.priority, priority) ||
                const DeepCollectionEquality()
                    .equals(other.priority, priority)) &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.dates, dates) ||
                const DeepCollectionEquality().equals(other.dates, dates)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(uid) ^
      const DeepCollectionEquality().hash(count) ^
      const DeepCollectionEquality().hash(date) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(frequency) ^
      const DeepCollectionEquality().hash(priority) ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(dates);

  @JsonKey(ignore: true)
  @override
  _$HabitCopyWith<_Habit> get copyWith =>
      __$HabitCopyWithImpl<_Habit>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_HabitToJson(this);
  }
}

abstract class _Habit implements Habit {
  factory _Habit(
      {int? id,
      String? uid,
      required int count,
      required int date,
      required String description,
      required Frequency frequency,
      required Priority priority,
      required String title,
      required HabitType type,
      @JsonValue('done_dates') required List<int>? dates}) = _$_Habit;

  factory _Habit.fromJson(Map<String, dynamic> json) = _$_Habit.fromJson;

  @override
  int? get id => throw _privateConstructorUsedError;
  @override
  String? get uid => throw _privateConstructorUsedError;
  @override
  int get count => throw _privateConstructorUsedError;
  @override
  int get date => throw _privateConstructorUsedError;
  @override
  String get description => throw _privateConstructorUsedError;
  @override
  Frequency get frequency => throw _privateConstructorUsedError;
  @override
  Priority get priority => throw _privateConstructorUsedError;
  @override
  String get title => throw _privateConstructorUsedError;
  @override
  HabitType get type => throw _privateConstructorUsedError;
  @override
  @JsonValue('done_dates')
  List<int>? get dates => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$HabitCopyWith<_Habit> get copyWith => throw _privateConstructorUsedError;
}
