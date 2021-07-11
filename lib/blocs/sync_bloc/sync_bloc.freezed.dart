// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'sync_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$SyncEventTearOff {
  const _$SyncEventTearOff();

  StartSync startSync() {
    return const StartSync();
  }

  AddLogEvent addLogEvent({required LogModel log}) {
    return AddLogEvent(
      log: log,
    );
  }
}

/// @nodoc
const $SyncEvent = _$SyncEventTearOff();

/// @nodoc
mixin _$SyncEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() startSync,
    required TResult Function(LogModel log) addLogEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? startSync,
    TResult Function(LogModel log)? addLogEvent,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(StartSync value) startSync,
    required TResult Function(AddLogEvent value) addLogEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(StartSync value)? startSync,
    TResult Function(AddLogEvent value)? addLogEvent,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SyncEventCopyWith<$Res> {
  factory $SyncEventCopyWith(SyncEvent value, $Res Function(SyncEvent) then) =
      _$SyncEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$SyncEventCopyWithImpl<$Res> implements $SyncEventCopyWith<$Res> {
  _$SyncEventCopyWithImpl(this._value, this._then);

  final SyncEvent _value;
  // ignore: unused_field
  final $Res Function(SyncEvent) _then;
}

/// @nodoc
abstract class $StartSyncCopyWith<$Res> {
  factory $StartSyncCopyWith(StartSync value, $Res Function(StartSync) then) =
      _$StartSyncCopyWithImpl<$Res>;
}

/// @nodoc
class _$StartSyncCopyWithImpl<$Res> extends _$SyncEventCopyWithImpl<$Res>
    implements $StartSyncCopyWith<$Res> {
  _$StartSyncCopyWithImpl(StartSync _value, $Res Function(StartSync) _then)
      : super(_value, (v) => _then(v as StartSync));

  @override
  StartSync get _value => super._value as StartSync;
}

/// @nodoc

class _$StartSync implements StartSync {
  const _$StartSync();

  @override
  String toString() {
    return 'SyncEvent.startSync()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is StartSync);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() startSync,
    required TResult Function(LogModel log) addLogEvent,
  }) {
    return startSync();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? startSync,
    TResult Function(LogModel log)? addLogEvent,
    required TResult orElse(),
  }) {
    if (startSync != null) {
      return startSync();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(StartSync value) startSync,
    required TResult Function(AddLogEvent value) addLogEvent,
  }) {
    return startSync(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(StartSync value)? startSync,
    TResult Function(AddLogEvent value)? addLogEvent,
    required TResult orElse(),
  }) {
    if (startSync != null) {
      return startSync(this);
    }
    return orElse();
  }
}

abstract class StartSync implements SyncEvent {
  const factory StartSync() = _$StartSync;
}

/// @nodoc
abstract class $AddLogEventCopyWith<$Res> {
  factory $AddLogEventCopyWith(
          AddLogEvent value, $Res Function(AddLogEvent) then) =
      _$AddLogEventCopyWithImpl<$Res>;
  $Res call({LogModel log});

  $LogModelCopyWith<$Res> get log;
}

/// @nodoc
class _$AddLogEventCopyWithImpl<$Res> extends _$SyncEventCopyWithImpl<$Res>
    implements $AddLogEventCopyWith<$Res> {
  _$AddLogEventCopyWithImpl(
      AddLogEvent _value, $Res Function(AddLogEvent) _then)
      : super(_value, (v) => _then(v as AddLogEvent));

  @override
  AddLogEvent get _value => super._value as AddLogEvent;

  @override
  $Res call({
    Object? log = freezed,
  }) {
    return _then(AddLogEvent(
      log: log == freezed
          ? _value.log
          : log // ignore: cast_nullable_to_non_nullable
              as LogModel,
    ));
  }

  @override
  $LogModelCopyWith<$Res> get log {
    return $LogModelCopyWith<$Res>(_value.log, (value) {
      return _then(_value.copyWith(log: value));
    });
  }
}

/// @nodoc

class _$AddLogEvent implements AddLogEvent {
  const _$AddLogEvent({required this.log});

  @override
  final LogModel log;

  @override
  String toString() {
    return 'SyncEvent.addLogEvent(log: $log)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is AddLogEvent &&
            (identical(other.log, log) ||
                const DeepCollectionEquality().equals(other.log, log)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(log);

  @JsonKey(ignore: true)
  @override
  $AddLogEventCopyWith<AddLogEvent> get copyWith =>
      _$AddLogEventCopyWithImpl<AddLogEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() startSync,
    required TResult Function(LogModel log) addLogEvent,
  }) {
    return addLogEvent(log);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? startSync,
    TResult Function(LogModel log)? addLogEvent,
    required TResult orElse(),
  }) {
    if (addLogEvent != null) {
      return addLogEvent(log);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(StartSync value) startSync,
    required TResult Function(AddLogEvent value) addLogEvent,
  }) {
    return addLogEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(StartSync value)? startSync,
    TResult Function(AddLogEvent value)? addLogEvent,
    required TResult orElse(),
  }) {
    if (addLogEvent != null) {
      return addLogEvent(this);
    }
    return orElse();
  }
}

abstract class AddLogEvent implements SyncEvent {
  const factory AddLogEvent({required LogModel log}) = _$AddLogEvent;

  LogModel get log => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AddLogEventCopyWith<AddLogEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$SyncStateTearOff {
  const _$SyncStateTearOff();

  Synchronization synchronization() {
    return const Synchronization();
  }

  Failed failed() {
    return const Failed();
  }

  Success success() {
    return const Success();
  }
}

/// @nodoc
const $SyncState = _$SyncStateTearOff();

/// @nodoc
mixin _$SyncState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() synchronization,
    required TResult Function() failed,
    required TResult Function() success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? synchronization,
    TResult Function()? failed,
    TResult Function()? success,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Synchronization value) synchronization,
    required TResult Function(Failed value) failed,
    required TResult Function(Success value) success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Synchronization value)? synchronization,
    TResult Function(Failed value)? failed,
    TResult Function(Success value)? success,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SyncStateCopyWith<$Res> {
  factory $SyncStateCopyWith(SyncState value, $Res Function(SyncState) then) =
      _$SyncStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$SyncStateCopyWithImpl<$Res> implements $SyncStateCopyWith<$Res> {
  _$SyncStateCopyWithImpl(this._value, this._then);

  final SyncState _value;
  // ignore: unused_field
  final $Res Function(SyncState) _then;
}

/// @nodoc
abstract class $SynchronizationCopyWith<$Res> {
  factory $SynchronizationCopyWith(
          Synchronization value, $Res Function(Synchronization) then) =
      _$SynchronizationCopyWithImpl<$Res>;
}

/// @nodoc
class _$SynchronizationCopyWithImpl<$Res> extends _$SyncStateCopyWithImpl<$Res>
    implements $SynchronizationCopyWith<$Res> {
  _$SynchronizationCopyWithImpl(
      Synchronization _value, $Res Function(Synchronization) _then)
      : super(_value, (v) => _then(v as Synchronization));

  @override
  Synchronization get _value => super._value as Synchronization;
}

/// @nodoc

class _$Synchronization implements Synchronization {
  const _$Synchronization();

  @override
  String toString() {
    return 'SyncState.synchronization()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is Synchronization);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() synchronization,
    required TResult Function() failed,
    required TResult Function() success,
  }) {
    return synchronization();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? synchronization,
    TResult Function()? failed,
    TResult Function()? success,
    required TResult orElse(),
  }) {
    if (synchronization != null) {
      return synchronization();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Synchronization value) synchronization,
    required TResult Function(Failed value) failed,
    required TResult Function(Success value) success,
  }) {
    return synchronization(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Synchronization value)? synchronization,
    TResult Function(Failed value)? failed,
    TResult Function(Success value)? success,
    required TResult orElse(),
  }) {
    if (synchronization != null) {
      return synchronization(this);
    }
    return orElse();
  }
}

abstract class Synchronization implements SyncState {
  const factory Synchronization() = _$Synchronization;
}

/// @nodoc
abstract class $FailedCopyWith<$Res> {
  factory $FailedCopyWith(Failed value, $Res Function(Failed) then) =
      _$FailedCopyWithImpl<$Res>;
}

/// @nodoc
class _$FailedCopyWithImpl<$Res> extends _$SyncStateCopyWithImpl<$Res>
    implements $FailedCopyWith<$Res> {
  _$FailedCopyWithImpl(Failed _value, $Res Function(Failed) _then)
      : super(_value, (v) => _then(v as Failed));

  @override
  Failed get _value => super._value as Failed;
}

/// @nodoc

class _$Failed implements Failed {
  const _$Failed();

  @override
  String toString() {
    return 'SyncState.failed()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is Failed);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() synchronization,
    required TResult Function() failed,
    required TResult Function() success,
  }) {
    return failed();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? synchronization,
    TResult Function()? failed,
    TResult Function()? success,
    required TResult orElse(),
  }) {
    if (failed != null) {
      return failed();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Synchronization value) synchronization,
    required TResult Function(Failed value) failed,
    required TResult Function(Success value) success,
  }) {
    return failed(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Synchronization value)? synchronization,
    TResult Function(Failed value)? failed,
    TResult Function(Success value)? success,
    required TResult orElse(),
  }) {
    if (failed != null) {
      return failed(this);
    }
    return orElse();
  }
}

abstract class Failed implements SyncState {
  const factory Failed() = _$Failed;
}

/// @nodoc
abstract class $SuccessCopyWith<$Res> {
  factory $SuccessCopyWith(Success value, $Res Function(Success) then) =
      _$SuccessCopyWithImpl<$Res>;
}

/// @nodoc
class _$SuccessCopyWithImpl<$Res> extends _$SyncStateCopyWithImpl<$Res>
    implements $SuccessCopyWith<$Res> {
  _$SuccessCopyWithImpl(Success _value, $Res Function(Success) _then)
      : super(_value, (v) => _then(v as Success));

  @override
  Success get _value => super._value as Success;
}

/// @nodoc

class _$Success implements Success {
  const _$Success();

  @override
  String toString() {
    return 'SyncState.success()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is Success);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() synchronization,
    required TResult Function() failed,
    required TResult Function() success,
  }) {
    return success();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? synchronization,
    TResult Function()? failed,
    TResult Function()? success,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Synchronization value) synchronization,
    required TResult Function(Failed value) failed,
    required TResult Function(Success value) success,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Synchronization value)? synchronization,
    TResult Function(Failed value)? failed,
    TResult Function(Success value)? success,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class Success implements SyncState {
  const factory Success() = _$Success;
}
