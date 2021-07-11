// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'count_execution_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$CountExecutionEventTearOff {
  const _$CountExecutionEventTearOff();

  HabitDone habitDone({required int habitId}) {
    return HabitDone(
      habitId: habitId,
    );
  }
}

/// @nodoc
const $CountExecutionEvent = _$CountExecutionEventTearOff();

/// @nodoc
mixin _$CountExecutionEvent {
  int get habitId => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int habitId) habitDone,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int habitId)? habitDone,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HabitDone value) habitDone,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HabitDone value)? habitDone,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CountExecutionEventCopyWith<CountExecutionEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CountExecutionEventCopyWith<$Res> {
  factory $CountExecutionEventCopyWith(
          CountExecutionEvent value, $Res Function(CountExecutionEvent) then) =
      _$CountExecutionEventCopyWithImpl<$Res>;
  $Res call({int habitId});
}

/// @nodoc
class _$CountExecutionEventCopyWithImpl<$Res>
    implements $CountExecutionEventCopyWith<$Res> {
  _$CountExecutionEventCopyWithImpl(this._value, this._then);

  final CountExecutionEvent _value;
  // ignore: unused_field
  final $Res Function(CountExecutionEvent) _then;

  @override
  $Res call({
    Object? habitId = freezed,
  }) {
    return _then(_value.copyWith(
      habitId: habitId == freezed
          ? _value.habitId
          : habitId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class $HabitDoneCopyWith<$Res>
    implements $CountExecutionEventCopyWith<$Res> {
  factory $HabitDoneCopyWith(HabitDone value, $Res Function(HabitDone) then) =
      _$HabitDoneCopyWithImpl<$Res>;
  @override
  $Res call({int habitId});
}

/// @nodoc
class _$HabitDoneCopyWithImpl<$Res>
    extends _$CountExecutionEventCopyWithImpl<$Res>
    implements $HabitDoneCopyWith<$Res> {
  _$HabitDoneCopyWithImpl(HabitDone _value, $Res Function(HabitDone) _then)
      : super(_value, (v) => _then(v as HabitDone));

  @override
  HabitDone get _value => super._value as HabitDone;

  @override
  $Res call({
    Object? habitId = freezed,
  }) {
    return _then(HabitDone(
      habitId: habitId == freezed
          ? _value.habitId
          : habitId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$HabitDone implements HabitDone {
  const _$HabitDone({required this.habitId});

  @override
  final int habitId;

  @override
  String toString() {
    return 'CountExecutionEvent.habitDone(habitId: $habitId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is HabitDone &&
            (identical(other.habitId, habitId) ||
                const DeepCollectionEquality().equals(other.habitId, habitId)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(habitId);

  @JsonKey(ignore: true)
  @override
  $HabitDoneCopyWith<HabitDone> get copyWith =>
      _$HabitDoneCopyWithImpl<HabitDone>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int habitId) habitDone,
  }) {
    return habitDone(habitId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int habitId)? habitDone,
    required TResult orElse(),
  }) {
    if (habitDone != null) {
      return habitDone(habitId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HabitDone value) habitDone,
  }) {
    return habitDone(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HabitDone value)? habitDone,
    required TResult orElse(),
  }) {
    if (habitDone != null) {
      return habitDone(this);
    }
    return orElse();
  }
}

abstract class HabitDone implements CountExecutionEvent {
  const factory HabitDone({required int habitId}) = _$HabitDone;

  @override
  int get habitId => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $HabitDoneCopyWith<HabitDone> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$CountExecutionStateTearOff {
  const _$CountExecutionStateTearOff();

  LoadInProgress loadInProgress() {
    return const LoadInProgress();
  }

  HealthyLessThenNedeed healthyLessThenNedeed({required int needDone}) {
    return HealthyLessThenNedeed(
      needDone: needDone,
    );
  }

  HealthyMoreThenNedeed healthyMoreThenNedeed() {
    return const HealthyMoreThenNedeed();
  }

  UnhealthyLessThenCan unhealthyLessThenCan({required int canDone}) {
    return UnhealthyLessThenCan(
      canDone: canDone,
    );
  }

  UnhealthyMoreThenCan unhealthyMoreThenCan() {
    return const UnhealthyMoreThenCan();
  }

  Failure failure() {
    return const Failure();
  }
}

/// @nodoc
const $CountExecutionState = _$CountExecutionStateTearOff();

/// @nodoc
mixin _$CountExecutionState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadInProgress,
    required TResult Function(int needDone) healthyLessThenNedeed,
    required TResult Function() healthyMoreThenNedeed,
    required TResult Function(int canDone) unhealthyLessThenCan,
    required TResult Function() unhealthyMoreThenCan,
    required TResult Function() failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadInProgress,
    TResult Function(int needDone)? healthyLessThenNedeed,
    TResult Function()? healthyMoreThenNedeed,
    TResult Function(int canDone)? unhealthyLessThenCan,
    TResult Function()? unhealthyMoreThenCan,
    TResult Function()? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadInProgress value) loadInProgress,
    required TResult Function(HealthyLessThenNedeed value)
        healthyLessThenNedeed,
    required TResult Function(HealthyMoreThenNedeed value)
        healthyMoreThenNedeed,
    required TResult Function(UnhealthyLessThenCan value) unhealthyLessThenCan,
    required TResult Function(UnhealthyMoreThenCan value) unhealthyMoreThenCan,
    required TResult Function(Failure value) failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadInProgress value)? loadInProgress,
    TResult Function(HealthyLessThenNedeed value)? healthyLessThenNedeed,
    TResult Function(HealthyMoreThenNedeed value)? healthyMoreThenNedeed,
    TResult Function(UnhealthyLessThenCan value)? unhealthyLessThenCan,
    TResult Function(UnhealthyMoreThenCan value)? unhealthyMoreThenCan,
    TResult Function(Failure value)? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CountExecutionStateCopyWith<$Res> {
  factory $CountExecutionStateCopyWith(
          CountExecutionState value, $Res Function(CountExecutionState) then) =
      _$CountExecutionStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$CountExecutionStateCopyWithImpl<$Res>
    implements $CountExecutionStateCopyWith<$Res> {
  _$CountExecutionStateCopyWithImpl(this._value, this._then);

  final CountExecutionState _value;
  // ignore: unused_field
  final $Res Function(CountExecutionState) _then;
}

/// @nodoc
abstract class $LoadInProgressCopyWith<$Res> {
  factory $LoadInProgressCopyWith(
          LoadInProgress value, $Res Function(LoadInProgress) then) =
      _$LoadInProgressCopyWithImpl<$Res>;
}

/// @nodoc
class _$LoadInProgressCopyWithImpl<$Res>
    extends _$CountExecutionStateCopyWithImpl<$Res>
    implements $LoadInProgressCopyWith<$Res> {
  _$LoadInProgressCopyWithImpl(
      LoadInProgress _value, $Res Function(LoadInProgress) _then)
      : super(_value, (v) => _then(v as LoadInProgress));

  @override
  LoadInProgress get _value => super._value as LoadInProgress;
}

/// @nodoc

class _$LoadInProgress implements LoadInProgress {
  const _$LoadInProgress();

  @override
  String toString() {
    return 'CountExecutionState.loadInProgress()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is LoadInProgress);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadInProgress,
    required TResult Function(int needDone) healthyLessThenNedeed,
    required TResult Function() healthyMoreThenNedeed,
    required TResult Function(int canDone) unhealthyLessThenCan,
    required TResult Function() unhealthyMoreThenCan,
    required TResult Function() failure,
  }) {
    return loadInProgress();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadInProgress,
    TResult Function(int needDone)? healthyLessThenNedeed,
    TResult Function()? healthyMoreThenNedeed,
    TResult Function(int canDone)? unhealthyLessThenCan,
    TResult Function()? unhealthyMoreThenCan,
    TResult Function()? failure,
    required TResult orElse(),
  }) {
    if (loadInProgress != null) {
      return loadInProgress();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadInProgress value) loadInProgress,
    required TResult Function(HealthyLessThenNedeed value)
        healthyLessThenNedeed,
    required TResult Function(HealthyMoreThenNedeed value)
        healthyMoreThenNedeed,
    required TResult Function(UnhealthyLessThenCan value) unhealthyLessThenCan,
    required TResult Function(UnhealthyMoreThenCan value) unhealthyMoreThenCan,
    required TResult Function(Failure value) failure,
  }) {
    return loadInProgress(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadInProgress value)? loadInProgress,
    TResult Function(HealthyLessThenNedeed value)? healthyLessThenNedeed,
    TResult Function(HealthyMoreThenNedeed value)? healthyMoreThenNedeed,
    TResult Function(UnhealthyLessThenCan value)? unhealthyLessThenCan,
    TResult Function(UnhealthyMoreThenCan value)? unhealthyMoreThenCan,
    TResult Function(Failure value)? failure,
    required TResult orElse(),
  }) {
    if (loadInProgress != null) {
      return loadInProgress(this);
    }
    return orElse();
  }
}

abstract class LoadInProgress implements CountExecutionState {
  const factory LoadInProgress() = _$LoadInProgress;
}

/// @nodoc
abstract class $HealthyLessThenNedeedCopyWith<$Res> {
  factory $HealthyLessThenNedeedCopyWith(HealthyLessThenNedeed value,
          $Res Function(HealthyLessThenNedeed) then) =
      _$HealthyLessThenNedeedCopyWithImpl<$Res>;
  $Res call({int needDone});
}

/// @nodoc
class _$HealthyLessThenNedeedCopyWithImpl<$Res>
    extends _$CountExecutionStateCopyWithImpl<$Res>
    implements $HealthyLessThenNedeedCopyWith<$Res> {
  _$HealthyLessThenNedeedCopyWithImpl(
      HealthyLessThenNedeed _value, $Res Function(HealthyLessThenNedeed) _then)
      : super(_value, (v) => _then(v as HealthyLessThenNedeed));

  @override
  HealthyLessThenNedeed get _value => super._value as HealthyLessThenNedeed;

  @override
  $Res call({
    Object? needDone = freezed,
  }) {
    return _then(HealthyLessThenNedeed(
      needDone: needDone == freezed
          ? _value.needDone
          : needDone // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$HealthyLessThenNedeed implements HealthyLessThenNedeed {
  const _$HealthyLessThenNedeed({required this.needDone});

  @override
  final int needDone;

  @override
  String toString() {
    return 'CountExecutionState.healthyLessThenNedeed(needDone: $needDone)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is HealthyLessThenNedeed &&
            (identical(other.needDone, needDone) ||
                const DeepCollectionEquality()
                    .equals(other.needDone, needDone)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(needDone);

  @JsonKey(ignore: true)
  @override
  $HealthyLessThenNedeedCopyWith<HealthyLessThenNedeed> get copyWith =>
      _$HealthyLessThenNedeedCopyWithImpl<HealthyLessThenNedeed>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadInProgress,
    required TResult Function(int needDone) healthyLessThenNedeed,
    required TResult Function() healthyMoreThenNedeed,
    required TResult Function(int canDone) unhealthyLessThenCan,
    required TResult Function() unhealthyMoreThenCan,
    required TResult Function() failure,
  }) {
    return healthyLessThenNedeed(needDone);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadInProgress,
    TResult Function(int needDone)? healthyLessThenNedeed,
    TResult Function()? healthyMoreThenNedeed,
    TResult Function(int canDone)? unhealthyLessThenCan,
    TResult Function()? unhealthyMoreThenCan,
    TResult Function()? failure,
    required TResult orElse(),
  }) {
    if (healthyLessThenNedeed != null) {
      return healthyLessThenNedeed(needDone);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadInProgress value) loadInProgress,
    required TResult Function(HealthyLessThenNedeed value)
        healthyLessThenNedeed,
    required TResult Function(HealthyMoreThenNedeed value)
        healthyMoreThenNedeed,
    required TResult Function(UnhealthyLessThenCan value) unhealthyLessThenCan,
    required TResult Function(UnhealthyMoreThenCan value) unhealthyMoreThenCan,
    required TResult Function(Failure value) failure,
  }) {
    return healthyLessThenNedeed(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadInProgress value)? loadInProgress,
    TResult Function(HealthyLessThenNedeed value)? healthyLessThenNedeed,
    TResult Function(HealthyMoreThenNedeed value)? healthyMoreThenNedeed,
    TResult Function(UnhealthyLessThenCan value)? unhealthyLessThenCan,
    TResult Function(UnhealthyMoreThenCan value)? unhealthyMoreThenCan,
    TResult Function(Failure value)? failure,
    required TResult orElse(),
  }) {
    if (healthyLessThenNedeed != null) {
      return healthyLessThenNedeed(this);
    }
    return orElse();
  }
}

abstract class HealthyLessThenNedeed implements CountExecutionState {
  const factory HealthyLessThenNedeed({required int needDone}) =
      _$HealthyLessThenNedeed;

  int get needDone => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $HealthyLessThenNedeedCopyWith<HealthyLessThenNedeed> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HealthyMoreThenNedeedCopyWith<$Res> {
  factory $HealthyMoreThenNedeedCopyWith(HealthyMoreThenNedeed value,
          $Res Function(HealthyMoreThenNedeed) then) =
      _$HealthyMoreThenNedeedCopyWithImpl<$Res>;
}

/// @nodoc
class _$HealthyMoreThenNedeedCopyWithImpl<$Res>
    extends _$CountExecutionStateCopyWithImpl<$Res>
    implements $HealthyMoreThenNedeedCopyWith<$Res> {
  _$HealthyMoreThenNedeedCopyWithImpl(
      HealthyMoreThenNedeed _value, $Res Function(HealthyMoreThenNedeed) _then)
      : super(_value, (v) => _then(v as HealthyMoreThenNedeed));

  @override
  HealthyMoreThenNedeed get _value => super._value as HealthyMoreThenNedeed;
}

/// @nodoc

class _$HealthyMoreThenNedeed implements HealthyMoreThenNedeed {
  const _$HealthyMoreThenNedeed();

  @override
  String toString() {
    return 'CountExecutionState.healthyMoreThenNedeed()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is HealthyMoreThenNedeed);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadInProgress,
    required TResult Function(int needDone) healthyLessThenNedeed,
    required TResult Function() healthyMoreThenNedeed,
    required TResult Function(int canDone) unhealthyLessThenCan,
    required TResult Function() unhealthyMoreThenCan,
    required TResult Function() failure,
  }) {
    return healthyMoreThenNedeed();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadInProgress,
    TResult Function(int needDone)? healthyLessThenNedeed,
    TResult Function()? healthyMoreThenNedeed,
    TResult Function(int canDone)? unhealthyLessThenCan,
    TResult Function()? unhealthyMoreThenCan,
    TResult Function()? failure,
    required TResult orElse(),
  }) {
    if (healthyMoreThenNedeed != null) {
      return healthyMoreThenNedeed();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadInProgress value) loadInProgress,
    required TResult Function(HealthyLessThenNedeed value)
        healthyLessThenNedeed,
    required TResult Function(HealthyMoreThenNedeed value)
        healthyMoreThenNedeed,
    required TResult Function(UnhealthyLessThenCan value) unhealthyLessThenCan,
    required TResult Function(UnhealthyMoreThenCan value) unhealthyMoreThenCan,
    required TResult Function(Failure value) failure,
  }) {
    return healthyMoreThenNedeed(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadInProgress value)? loadInProgress,
    TResult Function(HealthyLessThenNedeed value)? healthyLessThenNedeed,
    TResult Function(HealthyMoreThenNedeed value)? healthyMoreThenNedeed,
    TResult Function(UnhealthyLessThenCan value)? unhealthyLessThenCan,
    TResult Function(UnhealthyMoreThenCan value)? unhealthyMoreThenCan,
    TResult Function(Failure value)? failure,
    required TResult orElse(),
  }) {
    if (healthyMoreThenNedeed != null) {
      return healthyMoreThenNedeed(this);
    }
    return orElse();
  }
}

abstract class HealthyMoreThenNedeed implements CountExecutionState {
  const factory HealthyMoreThenNedeed() = _$HealthyMoreThenNedeed;
}

/// @nodoc
abstract class $UnhealthyLessThenCanCopyWith<$Res> {
  factory $UnhealthyLessThenCanCopyWith(UnhealthyLessThenCan value,
          $Res Function(UnhealthyLessThenCan) then) =
      _$UnhealthyLessThenCanCopyWithImpl<$Res>;
  $Res call({int canDone});
}

/// @nodoc
class _$UnhealthyLessThenCanCopyWithImpl<$Res>
    extends _$CountExecutionStateCopyWithImpl<$Res>
    implements $UnhealthyLessThenCanCopyWith<$Res> {
  _$UnhealthyLessThenCanCopyWithImpl(
      UnhealthyLessThenCan _value, $Res Function(UnhealthyLessThenCan) _then)
      : super(_value, (v) => _then(v as UnhealthyLessThenCan));

  @override
  UnhealthyLessThenCan get _value => super._value as UnhealthyLessThenCan;

  @override
  $Res call({
    Object? canDone = freezed,
  }) {
    return _then(UnhealthyLessThenCan(
      canDone: canDone == freezed
          ? _value.canDone
          : canDone // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$UnhealthyLessThenCan implements UnhealthyLessThenCan {
  const _$UnhealthyLessThenCan({required this.canDone});

  @override
  final int canDone;

  @override
  String toString() {
    return 'CountExecutionState.unhealthyLessThenCan(canDone: $canDone)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is UnhealthyLessThenCan &&
            (identical(other.canDone, canDone) ||
                const DeepCollectionEquality().equals(other.canDone, canDone)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(canDone);

  @JsonKey(ignore: true)
  @override
  $UnhealthyLessThenCanCopyWith<UnhealthyLessThenCan> get copyWith =>
      _$UnhealthyLessThenCanCopyWithImpl<UnhealthyLessThenCan>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadInProgress,
    required TResult Function(int needDone) healthyLessThenNedeed,
    required TResult Function() healthyMoreThenNedeed,
    required TResult Function(int canDone) unhealthyLessThenCan,
    required TResult Function() unhealthyMoreThenCan,
    required TResult Function() failure,
  }) {
    return unhealthyLessThenCan(canDone);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadInProgress,
    TResult Function(int needDone)? healthyLessThenNedeed,
    TResult Function()? healthyMoreThenNedeed,
    TResult Function(int canDone)? unhealthyLessThenCan,
    TResult Function()? unhealthyMoreThenCan,
    TResult Function()? failure,
    required TResult orElse(),
  }) {
    if (unhealthyLessThenCan != null) {
      return unhealthyLessThenCan(canDone);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadInProgress value) loadInProgress,
    required TResult Function(HealthyLessThenNedeed value)
        healthyLessThenNedeed,
    required TResult Function(HealthyMoreThenNedeed value)
        healthyMoreThenNedeed,
    required TResult Function(UnhealthyLessThenCan value) unhealthyLessThenCan,
    required TResult Function(UnhealthyMoreThenCan value) unhealthyMoreThenCan,
    required TResult Function(Failure value) failure,
  }) {
    return unhealthyLessThenCan(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadInProgress value)? loadInProgress,
    TResult Function(HealthyLessThenNedeed value)? healthyLessThenNedeed,
    TResult Function(HealthyMoreThenNedeed value)? healthyMoreThenNedeed,
    TResult Function(UnhealthyLessThenCan value)? unhealthyLessThenCan,
    TResult Function(UnhealthyMoreThenCan value)? unhealthyMoreThenCan,
    TResult Function(Failure value)? failure,
    required TResult orElse(),
  }) {
    if (unhealthyLessThenCan != null) {
      return unhealthyLessThenCan(this);
    }
    return orElse();
  }
}

abstract class UnhealthyLessThenCan implements CountExecutionState {
  const factory UnhealthyLessThenCan({required int canDone}) =
      _$UnhealthyLessThenCan;

  int get canDone => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UnhealthyLessThenCanCopyWith<UnhealthyLessThenCan> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnhealthyMoreThenCanCopyWith<$Res> {
  factory $UnhealthyMoreThenCanCopyWith(UnhealthyMoreThenCan value,
          $Res Function(UnhealthyMoreThenCan) then) =
      _$UnhealthyMoreThenCanCopyWithImpl<$Res>;
}

/// @nodoc
class _$UnhealthyMoreThenCanCopyWithImpl<$Res>
    extends _$CountExecutionStateCopyWithImpl<$Res>
    implements $UnhealthyMoreThenCanCopyWith<$Res> {
  _$UnhealthyMoreThenCanCopyWithImpl(
      UnhealthyMoreThenCan _value, $Res Function(UnhealthyMoreThenCan) _then)
      : super(_value, (v) => _then(v as UnhealthyMoreThenCan));

  @override
  UnhealthyMoreThenCan get _value => super._value as UnhealthyMoreThenCan;
}

/// @nodoc

class _$UnhealthyMoreThenCan implements UnhealthyMoreThenCan {
  const _$UnhealthyMoreThenCan();

  @override
  String toString() {
    return 'CountExecutionState.unhealthyMoreThenCan()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is UnhealthyMoreThenCan);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadInProgress,
    required TResult Function(int needDone) healthyLessThenNedeed,
    required TResult Function() healthyMoreThenNedeed,
    required TResult Function(int canDone) unhealthyLessThenCan,
    required TResult Function() unhealthyMoreThenCan,
    required TResult Function() failure,
  }) {
    return unhealthyMoreThenCan();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadInProgress,
    TResult Function(int needDone)? healthyLessThenNedeed,
    TResult Function()? healthyMoreThenNedeed,
    TResult Function(int canDone)? unhealthyLessThenCan,
    TResult Function()? unhealthyMoreThenCan,
    TResult Function()? failure,
    required TResult orElse(),
  }) {
    if (unhealthyMoreThenCan != null) {
      return unhealthyMoreThenCan();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadInProgress value) loadInProgress,
    required TResult Function(HealthyLessThenNedeed value)
        healthyLessThenNedeed,
    required TResult Function(HealthyMoreThenNedeed value)
        healthyMoreThenNedeed,
    required TResult Function(UnhealthyLessThenCan value) unhealthyLessThenCan,
    required TResult Function(UnhealthyMoreThenCan value) unhealthyMoreThenCan,
    required TResult Function(Failure value) failure,
  }) {
    return unhealthyMoreThenCan(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadInProgress value)? loadInProgress,
    TResult Function(HealthyLessThenNedeed value)? healthyLessThenNedeed,
    TResult Function(HealthyMoreThenNedeed value)? healthyMoreThenNedeed,
    TResult Function(UnhealthyLessThenCan value)? unhealthyLessThenCan,
    TResult Function(UnhealthyMoreThenCan value)? unhealthyMoreThenCan,
    TResult Function(Failure value)? failure,
    required TResult orElse(),
  }) {
    if (unhealthyMoreThenCan != null) {
      return unhealthyMoreThenCan(this);
    }
    return orElse();
  }
}

abstract class UnhealthyMoreThenCan implements CountExecutionState {
  const factory UnhealthyMoreThenCan() = _$UnhealthyMoreThenCan;
}

/// @nodoc
abstract class $FailureCopyWith<$Res> {
  factory $FailureCopyWith(Failure value, $Res Function(Failure) then) =
      _$FailureCopyWithImpl<$Res>;
}

/// @nodoc
class _$FailureCopyWithImpl<$Res>
    extends _$CountExecutionStateCopyWithImpl<$Res>
    implements $FailureCopyWith<$Res> {
  _$FailureCopyWithImpl(Failure _value, $Res Function(Failure) _then)
      : super(_value, (v) => _then(v as Failure));

  @override
  Failure get _value => super._value as Failure;
}

/// @nodoc

class _$Failure implements Failure {
  const _$Failure();

  @override
  String toString() {
    return 'CountExecutionState.failure()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is Failure);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadInProgress,
    required TResult Function(int needDone) healthyLessThenNedeed,
    required TResult Function() healthyMoreThenNedeed,
    required TResult Function(int canDone) unhealthyLessThenCan,
    required TResult Function() unhealthyMoreThenCan,
    required TResult Function() failure,
  }) {
    return failure();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadInProgress,
    TResult Function(int needDone)? healthyLessThenNedeed,
    TResult Function()? healthyMoreThenNedeed,
    TResult Function(int canDone)? unhealthyLessThenCan,
    TResult Function()? unhealthyMoreThenCan,
    TResult Function()? failure,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadInProgress value) loadInProgress,
    required TResult Function(HealthyLessThenNedeed value)
        healthyLessThenNedeed,
    required TResult Function(HealthyMoreThenNedeed value)
        healthyMoreThenNedeed,
    required TResult Function(UnhealthyLessThenCan value) unhealthyLessThenCan,
    required TResult Function(UnhealthyMoreThenCan value) unhealthyMoreThenCan,
    required TResult Function(Failure value) failure,
  }) {
    return failure(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadInProgress value)? loadInProgress,
    TResult Function(HealthyLessThenNedeed value)? healthyLessThenNedeed,
    TResult Function(HealthyMoreThenNedeed value)? healthyMoreThenNedeed,
    TResult Function(UnhealthyLessThenCan value)? unhealthyLessThenCan,
    TResult Function(UnhealthyMoreThenCan value)? unhealthyMoreThenCan,
    TResult Function(Failure value)? failure,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(this);
    }
    return orElse();
  }
}

abstract class Failure implements CountExecutionState {
  const factory Failure() = _$Failure;
}
