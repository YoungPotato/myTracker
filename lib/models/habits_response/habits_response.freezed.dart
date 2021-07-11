// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'habits_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

HabitsResponse _$HabitsResponseFromJson(Map<String, dynamic> json) {
  return _HabitsResponse.fromJson(json);
}

/// @nodoc
class _$HabitsResponseTearOff {
  const _$HabitsResponseTearOff();

  _HabitsResponse call({required int count, required List<Habit> habits}) {
    return _HabitsResponse(
      count: count,
      habits: habits,
    );
  }

  HabitsResponse fromJson(Map<String, Object> json) {
    return HabitsResponse.fromJson(json);
  }
}

/// @nodoc
const $HabitsResponse = _$HabitsResponseTearOff();

/// @nodoc
mixin _$HabitsResponse {
  int get count => throw _privateConstructorUsedError;
  List<Habit> get habits => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $HabitsResponseCopyWith<HabitsResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HabitsResponseCopyWith<$Res> {
  factory $HabitsResponseCopyWith(
          HabitsResponse value, $Res Function(HabitsResponse) then) =
      _$HabitsResponseCopyWithImpl<$Res>;
  $Res call({int count, List<Habit> habits});
}

/// @nodoc
class _$HabitsResponseCopyWithImpl<$Res>
    implements $HabitsResponseCopyWith<$Res> {
  _$HabitsResponseCopyWithImpl(this._value, this._then);

  final HabitsResponse _value;
  // ignore: unused_field
  final $Res Function(HabitsResponse) _then;

  @override
  $Res call({
    Object? count = freezed,
    Object? habits = freezed,
  }) {
    return _then(_value.copyWith(
      count: count == freezed
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
      habits: habits == freezed
          ? _value.habits
          : habits // ignore: cast_nullable_to_non_nullable
              as List<Habit>,
    ));
  }
}

/// @nodoc
abstract class _$HabitsResponseCopyWith<$Res>
    implements $HabitsResponseCopyWith<$Res> {
  factory _$HabitsResponseCopyWith(
          _HabitsResponse value, $Res Function(_HabitsResponse) then) =
      __$HabitsResponseCopyWithImpl<$Res>;
  @override
  $Res call({int count, List<Habit> habits});
}

/// @nodoc
class __$HabitsResponseCopyWithImpl<$Res>
    extends _$HabitsResponseCopyWithImpl<$Res>
    implements _$HabitsResponseCopyWith<$Res> {
  __$HabitsResponseCopyWithImpl(
      _HabitsResponse _value, $Res Function(_HabitsResponse) _then)
      : super(_value, (v) => _then(v as _HabitsResponse));

  @override
  _HabitsResponse get _value => super._value as _HabitsResponse;

  @override
  $Res call({
    Object? count = freezed,
    Object? habits = freezed,
  }) {
    return _then(_HabitsResponse(
      count: count == freezed
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
      habits: habits == freezed
          ? _value.habits
          : habits // ignore: cast_nullable_to_non_nullable
              as List<Habit>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_HabitsResponse implements _HabitsResponse {
  _$_HabitsResponse({required this.count, required this.habits});

  factory _$_HabitsResponse.fromJson(Map<String, dynamic> json) =>
      _$_$_HabitsResponseFromJson(json);

  @override
  final int count;
  @override
  final List<Habit> habits;

  @override
  String toString() {
    return 'HabitsResponse(count: $count, habits: $habits)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _HabitsResponse &&
            (identical(other.count, count) ||
                const DeepCollectionEquality().equals(other.count, count)) &&
            (identical(other.habits, habits) ||
                const DeepCollectionEquality().equals(other.habits, habits)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(count) ^
      const DeepCollectionEquality().hash(habits);

  @JsonKey(ignore: true)
  @override
  _$HabitsResponseCopyWith<_HabitsResponse> get copyWith =>
      __$HabitsResponseCopyWithImpl<_HabitsResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_HabitsResponseToJson(this);
  }
}

abstract class _HabitsResponse implements HabitsResponse {
  factory _HabitsResponse({required int count, required List<Habit> habits}) =
      _$_HabitsResponse;

  factory _HabitsResponse.fromJson(Map<String, dynamic> json) =
      _$_HabitsResponse.fromJson;

  @override
  int get count => throw _privateConstructorUsedError;
  @override
  List<Habit> get habits => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$HabitsResponseCopyWith<_HabitsResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
