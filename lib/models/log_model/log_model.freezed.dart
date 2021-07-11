// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'log_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

LogModel _$LogModelFromJson(Map<String, dynamic> json) {
  return _LogModel.fromJson(json);
}

/// @nodoc
class _$LogModelTearOff {
  const _$LogModelTearOff();

  _LogModel call(
      {int? id,
      required LogEvent event,
      String? habitUid,
      required int createdAt,
      required int habitId}) {
    return _LogModel(
      id: id,
      event: event,
      habitUid: habitUid,
      createdAt: createdAt,
      habitId: habitId,
    );
  }

  LogModel fromJson(Map<String, Object> json) {
    return LogModel.fromJson(json);
  }
}

/// @nodoc
const $LogModel = _$LogModelTearOff();

/// @nodoc
mixin _$LogModel {
  int? get id => throw _privateConstructorUsedError;
  LogEvent get event => throw _privateConstructorUsedError;
  String? get habitUid => throw _privateConstructorUsedError;
  int get createdAt => throw _privateConstructorUsedError;
  int get habitId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LogModelCopyWith<LogModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LogModelCopyWith<$Res> {
  factory $LogModelCopyWith(LogModel value, $Res Function(LogModel) then) =
      _$LogModelCopyWithImpl<$Res>;
  $Res call(
      {int? id, LogEvent event, String? habitUid, int createdAt, int habitId});
}

/// @nodoc
class _$LogModelCopyWithImpl<$Res> implements $LogModelCopyWith<$Res> {
  _$LogModelCopyWithImpl(this._value, this._then);

  final LogModel _value;
  // ignore: unused_field
  final $Res Function(LogModel) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? event = freezed,
    Object? habitUid = freezed,
    Object? createdAt = freezed,
    Object? habitId = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      event: event == freezed
          ? _value.event
          : event // ignore: cast_nullable_to_non_nullable
              as LogEvent,
      habitUid: habitUid == freezed
          ? _value.habitUid
          : habitUid // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: createdAt == freezed
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as int,
      habitId: habitId == freezed
          ? _value.habitId
          : habitId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$LogModelCopyWith<$Res> implements $LogModelCopyWith<$Res> {
  factory _$LogModelCopyWith(_LogModel value, $Res Function(_LogModel) then) =
      __$LogModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {int? id, LogEvent event, String? habitUid, int createdAt, int habitId});
}

/// @nodoc
class __$LogModelCopyWithImpl<$Res> extends _$LogModelCopyWithImpl<$Res>
    implements _$LogModelCopyWith<$Res> {
  __$LogModelCopyWithImpl(_LogModel _value, $Res Function(_LogModel) _then)
      : super(_value, (v) => _then(v as _LogModel));

  @override
  _LogModel get _value => super._value as _LogModel;

  @override
  $Res call({
    Object? id = freezed,
    Object? event = freezed,
    Object? habitUid = freezed,
    Object? createdAt = freezed,
    Object? habitId = freezed,
  }) {
    return _then(_LogModel(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      event: event == freezed
          ? _value.event
          : event // ignore: cast_nullable_to_non_nullable
              as LogEvent,
      habitUid: habitUid == freezed
          ? _value.habitUid
          : habitUid // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: createdAt == freezed
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as int,
      habitId: habitId == freezed
          ? _value.habitId
          : habitId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_LogModel implements _LogModel {
  _$_LogModel(
      {this.id,
      required this.event,
      this.habitUid,
      required this.createdAt,
      required this.habitId});

  factory _$_LogModel.fromJson(Map<String, dynamic> json) =>
      _$_$_LogModelFromJson(json);

  @override
  final int? id;
  @override
  final LogEvent event;
  @override
  final String? habitUid;
  @override
  final int createdAt;
  @override
  final int habitId;

  @override
  String toString() {
    return 'LogModel(id: $id, event: $event, habitUid: $habitUid, createdAt: $createdAt, habitId: $habitId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _LogModel &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.event, event) ||
                const DeepCollectionEquality().equals(other.event, event)) &&
            (identical(other.habitUid, habitUid) ||
                const DeepCollectionEquality()
                    .equals(other.habitUid, habitUid)) &&
            (identical(other.createdAt, createdAt) ||
                const DeepCollectionEquality()
                    .equals(other.createdAt, createdAt)) &&
            (identical(other.habitId, habitId) ||
                const DeepCollectionEquality().equals(other.habitId, habitId)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(event) ^
      const DeepCollectionEquality().hash(habitUid) ^
      const DeepCollectionEquality().hash(createdAt) ^
      const DeepCollectionEquality().hash(habitId);

  @JsonKey(ignore: true)
  @override
  _$LogModelCopyWith<_LogModel> get copyWith =>
      __$LogModelCopyWithImpl<_LogModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_LogModelToJson(this);
  }
}

abstract class _LogModel implements LogModel {
  factory _LogModel(
      {int? id,
      required LogEvent event,
      String? habitUid,
      required int createdAt,
      required int habitId}) = _$_LogModel;

  factory _LogModel.fromJson(Map<String, dynamic> json) = _$_LogModel.fromJson;

  @override
  int? get id => throw _privateConstructorUsedError;
  @override
  LogEvent get event => throw _privateConstructorUsedError;
  @override
  String? get habitUid => throw _privateConstructorUsedError;
  @override
  int get createdAt => throw _privateConstructorUsedError;
  @override
  int get habitId => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$LogModelCopyWith<_LogModel> get copyWith =>
      throw _privateConstructorUsedError;
}
