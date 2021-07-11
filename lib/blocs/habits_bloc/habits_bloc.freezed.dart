// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'habits_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$HabitsEventTearOff {
  const _$HabitsEventTearOff();

  UpdateHabit habitUpdated({required int oldHabitId, required Habit habit}) {
    return UpdateHabit(
      oldHabitId: oldHabitId,
      habit: habit,
    );
  }

  CreateHabit habitCreated({required Habit habit}) {
    return CreateHabit(
      habit: habit,
    );
  }

  DeleteHabit habitDeleted({required int habitId}) {
    return DeleteHabit(
      habitId: habitId,
    );
  }

  CompleteHabit habitCompleted({required int habitId}) {
    return CompleteHabit(
      habitId: habitId,
    );
  }

  LoadHabits loadHabits() {
    return const LoadHabits();
  }
}

/// @nodoc
const $HabitsEvent = _$HabitsEventTearOff();

/// @nodoc
mixin _$HabitsEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int oldHabitId, Habit habit) habitUpdated,
    required TResult Function(Habit habit) habitCreated,
    required TResult Function(int habitId) habitDeleted,
    required TResult Function(int habitId) habitCompleted,
    required TResult Function() loadHabits,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int oldHabitId, Habit habit)? habitUpdated,
    TResult Function(Habit habit)? habitCreated,
    TResult Function(int habitId)? habitDeleted,
    TResult Function(int habitId)? habitCompleted,
    TResult Function()? loadHabits,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UpdateHabit value) habitUpdated,
    required TResult Function(CreateHabit value) habitCreated,
    required TResult Function(DeleteHabit value) habitDeleted,
    required TResult Function(CompleteHabit value) habitCompleted,
    required TResult Function(LoadHabits value) loadHabits,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UpdateHabit value)? habitUpdated,
    TResult Function(CreateHabit value)? habitCreated,
    TResult Function(DeleteHabit value)? habitDeleted,
    TResult Function(CompleteHabit value)? habitCompleted,
    TResult Function(LoadHabits value)? loadHabits,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HabitsEventCopyWith<$Res> {
  factory $HabitsEventCopyWith(
          HabitsEvent value, $Res Function(HabitsEvent) then) =
      _$HabitsEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$HabitsEventCopyWithImpl<$Res> implements $HabitsEventCopyWith<$Res> {
  _$HabitsEventCopyWithImpl(this._value, this._then);

  final HabitsEvent _value;
  // ignore: unused_field
  final $Res Function(HabitsEvent) _then;
}

/// @nodoc
abstract class $UpdateHabitCopyWith<$Res> {
  factory $UpdateHabitCopyWith(
          UpdateHabit value, $Res Function(UpdateHabit) then) =
      _$UpdateHabitCopyWithImpl<$Res>;
  $Res call({int oldHabitId, Habit habit});

  $HabitCopyWith<$Res> get habit;
}

/// @nodoc
class _$UpdateHabitCopyWithImpl<$Res> extends _$HabitsEventCopyWithImpl<$Res>
    implements $UpdateHabitCopyWith<$Res> {
  _$UpdateHabitCopyWithImpl(
      UpdateHabit _value, $Res Function(UpdateHabit) _then)
      : super(_value, (v) => _then(v as UpdateHabit));

  @override
  UpdateHabit get _value => super._value as UpdateHabit;

  @override
  $Res call({
    Object? oldHabitId = freezed,
    Object? habit = freezed,
  }) {
    return _then(UpdateHabit(
      oldHabitId: oldHabitId == freezed
          ? _value.oldHabitId
          : oldHabitId // ignore: cast_nullable_to_non_nullable
              as int,
      habit: habit == freezed
          ? _value.habit
          : habit // ignore: cast_nullable_to_non_nullable
              as Habit,
    ));
  }

  @override
  $HabitCopyWith<$Res> get habit {
    return $HabitCopyWith<$Res>(_value.habit, (value) {
      return _then(_value.copyWith(habit: value));
    });
  }
}

/// @nodoc

class _$UpdateHabit implements UpdateHabit {
  const _$UpdateHabit({required this.oldHabitId, required this.habit});

  @override
  final int oldHabitId;
  @override
  final Habit habit;

  @override
  String toString() {
    return 'HabitsEvent.habitUpdated(oldHabitId: $oldHabitId, habit: $habit)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is UpdateHabit &&
            (identical(other.oldHabitId, oldHabitId) ||
                const DeepCollectionEquality()
                    .equals(other.oldHabitId, oldHabitId)) &&
            (identical(other.habit, habit) ||
                const DeepCollectionEquality().equals(other.habit, habit)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(oldHabitId) ^
      const DeepCollectionEquality().hash(habit);

  @JsonKey(ignore: true)
  @override
  $UpdateHabitCopyWith<UpdateHabit> get copyWith =>
      _$UpdateHabitCopyWithImpl<UpdateHabit>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int oldHabitId, Habit habit) habitUpdated,
    required TResult Function(Habit habit) habitCreated,
    required TResult Function(int habitId) habitDeleted,
    required TResult Function(int habitId) habitCompleted,
    required TResult Function() loadHabits,
  }) {
    return habitUpdated(oldHabitId, habit);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int oldHabitId, Habit habit)? habitUpdated,
    TResult Function(Habit habit)? habitCreated,
    TResult Function(int habitId)? habitDeleted,
    TResult Function(int habitId)? habitCompleted,
    TResult Function()? loadHabits,
    required TResult orElse(),
  }) {
    if (habitUpdated != null) {
      return habitUpdated(oldHabitId, habit);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UpdateHabit value) habitUpdated,
    required TResult Function(CreateHabit value) habitCreated,
    required TResult Function(DeleteHabit value) habitDeleted,
    required TResult Function(CompleteHabit value) habitCompleted,
    required TResult Function(LoadHabits value) loadHabits,
  }) {
    return habitUpdated(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UpdateHabit value)? habitUpdated,
    TResult Function(CreateHabit value)? habitCreated,
    TResult Function(DeleteHabit value)? habitDeleted,
    TResult Function(CompleteHabit value)? habitCompleted,
    TResult Function(LoadHabits value)? loadHabits,
    required TResult orElse(),
  }) {
    if (habitUpdated != null) {
      return habitUpdated(this);
    }
    return orElse();
  }
}

abstract class UpdateHabit implements HabitsEvent {
  const factory UpdateHabit({required int oldHabitId, required Habit habit}) =
      _$UpdateHabit;

  int get oldHabitId => throw _privateConstructorUsedError;
  Habit get habit => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UpdateHabitCopyWith<UpdateHabit> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateHabitCopyWith<$Res> {
  factory $CreateHabitCopyWith(
          CreateHabit value, $Res Function(CreateHabit) then) =
      _$CreateHabitCopyWithImpl<$Res>;
  $Res call({Habit habit});

  $HabitCopyWith<$Res> get habit;
}

/// @nodoc
class _$CreateHabitCopyWithImpl<$Res> extends _$HabitsEventCopyWithImpl<$Res>
    implements $CreateHabitCopyWith<$Res> {
  _$CreateHabitCopyWithImpl(
      CreateHabit _value, $Res Function(CreateHabit) _then)
      : super(_value, (v) => _then(v as CreateHabit));

  @override
  CreateHabit get _value => super._value as CreateHabit;

  @override
  $Res call({
    Object? habit = freezed,
  }) {
    return _then(CreateHabit(
      habit: habit == freezed
          ? _value.habit
          : habit // ignore: cast_nullable_to_non_nullable
              as Habit,
    ));
  }

  @override
  $HabitCopyWith<$Res> get habit {
    return $HabitCopyWith<$Res>(_value.habit, (value) {
      return _then(_value.copyWith(habit: value));
    });
  }
}

/// @nodoc

class _$CreateHabit implements CreateHabit {
  const _$CreateHabit({required this.habit});

  @override
  final Habit habit;

  @override
  String toString() {
    return 'HabitsEvent.habitCreated(habit: $habit)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is CreateHabit &&
            (identical(other.habit, habit) ||
                const DeepCollectionEquality().equals(other.habit, habit)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(habit);

  @JsonKey(ignore: true)
  @override
  $CreateHabitCopyWith<CreateHabit> get copyWith =>
      _$CreateHabitCopyWithImpl<CreateHabit>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int oldHabitId, Habit habit) habitUpdated,
    required TResult Function(Habit habit) habitCreated,
    required TResult Function(int habitId) habitDeleted,
    required TResult Function(int habitId) habitCompleted,
    required TResult Function() loadHabits,
  }) {
    return habitCreated(habit);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int oldHabitId, Habit habit)? habitUpdated,
    TResult Function(Habit habit)? habitCreated,
    TResult Function(int habitId)? habitDeleted,
    TResult Function(int habitId)? habitCompleted,
    TResult Function()? loadHabits,
    required TResult orElse(),
  }) {
    if (habitCreated != null) {
      return habitCreated(habit);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UpdateHabit value) habitUpdated,
    required TResult Function(CreateHabit value) habitCreated,
    required TResult Function(DeleteHabit value) habitDeleted,
    required TResult Function(CompleteHabit value) habitCompleted,
    required TResult Function(LoadHabits value) loadHabits,
  }) {
    return habitCreated(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UpdateHabit value)? habitUpdated,
    TResult Function(CreateHabit value)? habitCreated,
    TResult Function(DeleteHabit value)? habitDeleted,
    TResult Function(CompleteHabit value)? habitCompleted,
    TResult Function(LoadHabits value)? loadHabits,
    required TResult orElse(),
  }) {
    if (habitCreated != null) {
      return habitCreated(this);
    }
    return orElse();
  }
}

abstract class CreateHabit implements HabitsEvent {
  const factory CreateHabit({required Habit habit}) = _$CreateHabit;

  Habit get habit => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CreateHabitCopyWith<CreateHabit> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeleteHabitCopyWith<$Res> {
  factory $DeleteHabitCopyWith(
          DeleteHabit value, $Res Function(DeleteHabit) then) =
      _$DeleteHabitCopyWithImpl<$Res>;
  $Res call({int habitId});
}

/// @nodoc
class _$DeleteHabitCopyWithImpl<$Res> extends _$HabitsEventCopyWithImpl<$Res>
    implements $DeleteHabitCopyWith<$Res> {
  _$DeleteHabitCopyWithImpl(
      DeleteHabit _value, $Res Function(DeleteHabit) _then)
      : super(_value, (v) => _then(v as DeleteHabit));

  @override
  DeleteHabit get _value => super._value as DeleteHabit;

  @override
  $Res call({
    Object? habitId = freezed,
  }) {
    return _then(DeleteHabit(
      habitId: habitId == freezed
          ? _value.habitId
          : habitId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$DeleteHabit implements DeleteHabit {
  const _$DeleteHabit({required this.habitId});

  @override
  final int habitId;

  @override
  String toString() {
    return 'HabitsEvent.habitDeleted(habitId: $habitId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is DeleteHabit &&
            (identical(other.habitId, habitId) ||
                const DeepCollectionEquality().equals(other.habitId, habitId)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(habitId);

  @JsonKey(ignore: true)
  @override
  $DeleteHabitCopyWith<DeleteHabit> get copyWith =>
      _$DeleteHabitCopyWithImpl<DeleteHabit>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int oldHabitId, Habit habit) habitUpdated,
    required TResult Function(Habit habit) habitCreated,
    required TResult Function(int habitId) habitDeleted,
    required TResult Function(int habitId) habitCompleted,
    required TResult Function() loadHabits,
  }) {
    return habitDeleted(habitId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int oldHabitId, Habit habit)? habitUpdated,
    TResult Function(Habit habit)? habitCreated,
    TResult Function(int habitId)? habitDeleted,
    TResult Function(int habitId)? habitCompleted,
    TResult Function()? loadHabits,
    required TResult orElse(),
  }) {
    if (habitDeleted != null) {
      return habitDeleted(habitId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UpdateHabit value) habitUpdated,
    required TResult Function(CreateHabit value) habitCreated,
    required TResult Function(DeleteHabit value) habitDeleted,
    required TResult Function(CompleteHabit value) habitCompleted,
    required TResult Function(LoadHabits value) loadHabits,
  }) {
    return habitDeleted(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UpdateHabit value)? habitUpdated,
    TResult Function(CreateHabit value)? habitCreated,
    TResult Function(DeleteHabit value)? habitDeleted,
    TResult Function(CompleteHabit value)? habitCompleted,
    TResult Function(LoadHabits value)? loadHabits,
    required TResult orElse(),
  }) {
    if (habitDeleted != null) {
      return habitDeleted(this);
    }
    return orElse();
  }
}

abstract class DeleteHabit implements HabitsEvent {
  const factory DeleteHabit({required int habitId}) = _$DeleteHabit;

  int get habitId => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DeleteHabitCopyWith<DeleteHabit> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CompleteHabitCopyWith<$Res> {
  factory $CompleteHabitCopyWith(
          CompleteHabit value, $Res Function(CompleteHabit) then) =
      _$CompleteHabitCopyWithImpl<$Res>;
  $Res call({int habitId});
}

/// @nodoc
class _$CompleteHabitCopyWithImpl<$Res> extends _$HabitsEventCopyWithImpl<$Res>
    implements $CompleteHabitCopyWith<$Res> {
  _$CompleteHabitCopyWithImpl(
      CompleteHabit _value, $Res Function(CompleteHabit) _then)
      : super(_value, (v) => _then(v as CompleteHabit));

  @override
  CompleteHabit get _value => super._value as CompleteHabit;

  @override
  $Res call({
    Object? habitId = freezed,
  }) {
    return _then(CompleteHabit(
      habitId: habitId == freezed
          ? _value.habitId
          : habitId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$CompleteHabit implements CompleteHabit {
  const _$CompleteHabit({required this.habitId});

  @override
  final int habitId;

  @override
  String toString() {
    return 'HabitsEvent.habitCompleted(habitId: $habitId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is CompleteHabit &&
            (identical(other.habitId, habitId) ||
                const DeepCollectionEquality().equals(other.habitId, habitId)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(habitId);

  @JsonKey(ignore: true)
  @override
  $CompleteHabitCopyWith<CompleteHabit> get copyWith =>
      _$CompleteHabitCopyWithImpl<CompleteHabit>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int oldHabitId, Habit habit) habitUpdated,
    required TResult Function(Habit habit) habitCreated,
    required TResult Function(int habitId) habitDeleted,
    required TResult Function(int habitId) habitCompleted,
    required TResult Function() loadHabits,
  }) {
    return habitCompleted(habitId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int oldHabitId, Habit habit)? habitUpdated,
    TResult Function(Habit habit)? habitCreated,
    TResult Function(int habitId)? habitDeleted,
    TResult Function(int habitId)? habitCompleted,
    TResult Function()? loadHabits,
    required TResult orElse(),
  }) {
    if (habitCompleted != null) {
      return habitCompleted(habitId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UpdateHabit value) habitUpdated,
    required TResult Function(CreateHabit value) habitCreated,
    required TResult Function(DeleteHabit value) habitDeleted,
    required TResult Function(CompleteHabit value) habitCompleted,
    required TResult Function(LoadHabits value) loadHabits,
  }) {
    return habitCompleted(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UpdateHabit value)? habitUpdated,
    TResult Function(CreateHabit value)? habitCreated,
    TResult Function(DeleteHabit value)? habitDeleted,
    TResult Function(CompleteHabit value)? habitCompleted,
    TResult Function(LoadHabits value)? loadHabits,
    required TResult orElse(),
  }) {
    if (habitCompleted != null) {
      return habitCompleted(this);
    }
    return orElse();
  }
}

abstract class CompleteHabit implements HabitsEvent {
  const factory CompleteHabit({required int habitId}) = _$CompleteHabit;

  int get habitId => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CompleteHabitCopyWith<CompleteHabit> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoadHabitsCopyWith<$Res> {
  factory $LoadHabitsCopyWith(
          LoadHabits value, $Res Function(LoadHabits) then) =
      _$LoadHabitsCopyWithImpl<$Res>;
}

/// @nodoc
class _$LoadHabitsCopyWithImpl<$Res> extends _$HabitsEventCopyWithImpl<$Res>
    implements $LoadHabitsCopyWith<$Res> {
  _$LoadHabitsCopyWithImpl(LoadHabits _value, $Res Function(LoadHabits) _then)
      : super(_value, (v) => _then(v as LoadHabits));

  @override
  LoadHabits get _value => super._value as LoadHabits;
}

/// @nodoc

class _$LoadHabits implements LoadHabits {
  const _$LoadHabits();

  @override
  String toString() {
    return 'HabitsEvent.loadHabits()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is LoadHabits);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int oldHabitId, Habit habit) habitUpdated,
    required TResult Function(Habit habit) habitCreated,
    required TResult Function(int habitId) habitDeleted,
    required TResult Function(int habitId) habitCompleted,
    required TResult Function() loadHabits,
  }) {
    return loadHabits();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int oldHabitId, Habit habit)? habitUpdated,
    TResult Function(Habit habit)? habitCreated,
    TResult Function(int habitId)? habitDeleted,
    TResult Function(int habitId)? habitCompleted,
    TResult Function()? loadHabits,
    required TResult orElse(),
  }) {
    if (loadHabits != null) {
      return loadHabits();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UpdateHabit value) habitUpdated,
    required TResult Function(CreateHabit value) habitCreated,
    required TResult Function(DeleteHabit value) habitDeleted,
    required TResult Function(CompleteHabit value) habitCompleted,
    required TResult Function(LoadHabits value) loadHabits,
  }) {
    return loadHabits(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UpdateHabit value)? habitUpdated,
    TResult Function(CreateHabit value)? habitCreated,
    TResult Function(DeleteHabit value)? habitDeleted,
    TResult Function(CompleteHabit value)? habitCompleted,
    TResult Function(LoadHabits value)? loadHabits,
    required TResult orElse(),
  }) {
    if (loadHabits != null) {
      return loadHabits(this);
    }
    return orElse();
  }
}

abstract class LoadHabits implements HabitsEvent {
  const factory LoadHabits() = _$LoadHabits;
}

/// @nodoc
class _$HabitsStateTearOff {
  const _$HabitsStateTearOff();

  LoadInProgress loadInProgress() {
    return const LoadInProgress();
  }

  LoadFailure loadFailure() {
    return const LoadFailure();
  }

  LoadSuccess loadSuccess({required List<Habit> habits}) {
    return LoadSuccess(
      habits: habits,
    );
  }

  OperationSuccess operationSuccess() {
    return const OperationSuccess();
  }
}

/// @nodoc
const $HabitsState = _$HabitsStateTearOff();

/// @nodoc
mixin _$HabitsState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadInProgress,
    required TResult Function() loadFailure,
    required TResult Function(List<Habit> habits) loadSuccess,
    required TResult Function() operationSuccess,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadInProgress,
    TResult Function()? loadFailure,
    TResult Function(List<Habit> habits)? loadSuccess,
    TResult Function()? operationSuccess,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadInProgress value) loadInProgress,
    required TResult Function(LoadFailure value) loadFailure,
    required TResult Function(LoadSuccess value) loadSuccess,
    required TResult Function(OperationSuccess value) operationSuccess,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadInProgress value)? loadInProgress,
    TResult Function(LoadFailure value)? loadFailure,
    TResult Function(LoadSuccess value)? loadSuccess,
    TResult Function(OperationSuccess value)? operationSuccess,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HabitsStateCopyWith<$Res> {
  factory $HabitsStateCopyWith(
          HabitsState value, $Res Function(HabitsState) then) =
      _$HabitsStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$HabitsStateCopyWithImpl<$Res> implements $HabitsStateCopyWith<$Res> {
  _$HabitsStateCopyWithImpl(this._value, this._then);

  final HabitsState _value;
  // ignore: unused_field
  final $Res Function(HabitsState) _then;
}

/// @nodoc
abstract class $LoadInProgressCopyWith<$Res> {
  factory $LoadInProgressCopyWith(
          LoadInProgress value, $Res Function(LoadInProgress) then) =
      _$LoadInProgressCopyWithImpl<$Res>;
}

/// @nodoc
class _$LoadInProgressCopyWithImpl<$Res> extends _$HabitsStateCopyWithImpl<$Res>
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
    return 'HabitsState.loadInProgress()';
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
    required TResult Function() loadFailure,
    required TResult Function(List<Habit> habits) loadSuccess,
    required TResult Function() operationSuccess,
  }) {
    return loadInProgress();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadInProgress,
    TResult Function()? loadFailure,
    TResult Function(List<Habit> habits)? loadSuccess,
    TResult Function()? operationSuccess,
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
    required TResult Function(LoadFailure value) loadFailure,
    required TResult Function(LoadSuccess value) loadSuccess,
    required TResult Function(OperationSuccess value) operationSuccess,
  }) {
    return loadInProgress(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadInProgress value)? loadInProgress,
    TResult Function(LoadFailure value)? loadFailure,
    TResult Function(LoadSuccess value)? loadSuccess,
    TResult Function(OperationSuccess value)? operationSuccess,
    required TResult orElse(),
  }) {
    if (loadInProgress != null) {
      return loadInProgress(this);
    }
    return orElse();
  }
}

abstract class LoadInProgress implements HabitsState {
  const factory LoadInProgress() = _$LoadInProgress;
}

/// @nodoc
abstract class $LoadFailureCopyWith<$Res> {
  factory $LoadFailureCopyWith(
          LoadFailure value, $Res Function(LoadFailure) then) =
      _$LoadFailureCopyWithImpl<$Res>;
}

/// @nodoc
class _$LoadFailureCopyWithImpl<$Res> extends _$HabitsStateCopyWithImpl<$Res>
    implements $LoadFailureCopyWith<$Res> {
  _$LoadFailureCopyWithImpl(
      LoadFailure _value, $Res Function(LoadFailure) _then)
      : super(_value, (v) => _then(v as LoadFailure));

  @override
  LoadFailure get _value => super._value as LoadFailure;
}

/// @nodoc

class _$LoadFailure implements LoadFailure {
  const _$LoadFailure();

  @override
  String toString() {
    return 'HabitsState.loadFailure()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is LoadFailure);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadInProgress,
    required TResult Function() loadFailure,
    required TResult Function(List<Habit> habits) loadSuccess,
    required TResult Function() operationSuccess,
  }) {
    return loadFailure();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadInProgress,
    TResult Function()? loadFailure,
    TResult Function(List<Habit> habits)? loadSuccess,
    TResult Function()? operationSuccess,
    required TResult orElse(),
  }) {
    if (loadFailure != null) {
      return loadFailure();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadInProgress value) loadInProgress,
    required TResult Function(LoadFailure value) loadFailure,
    required TResult Function(LoadSuccess value) loadSuccess,
    required TResult Function(OperationSuccess value) operationSuccess,
  }) {
    return loadFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadInProgress value)? loadInProgress,
    TResult Function(LoadFailure value)? loadFailure,
    TResult Function(LoadSuccess value)? loadSuccess,
    TResult Function(OperationSuccess value)? operationSuccess,
    required TResult orElse(),
  }) {
    if (loadFailure != null) {
      return loadFailure(this);
    }
    return orElse();
  }
}

abstract class LoadFailure implements HabitsState {
  const factory LoadFailure() = _$LoadFailure;
}

/// @nodoc
abstract class $LoadSuccessCopyWith<$Res> {
  factory $LoadSuccessCopyWith(
          LoadSuccess value, $Res Function(LoadSuccess) then) =
      _$LoadSuccessCopyWithImpl<$Res>;
  $Res call({List<Habit> habits});
}

/// @nodoc
class _$LoadSuccessCopyWithImpl<$Res> extends _$HabitsStateCopyWithImpl<$Res>
    implements $LoadSuccessCopyWith<$Res> {
  _$LoadSuccessCopyWithImpl(
      LoadSuccess _value, $Res Function(LoadSuccess) _then)
      : super(_value, (v) => _then(v as LoadSuccess));

  @override
  LoadSuccess get _value => super._value as LoadSuccess;

  @override
  $Res call({
    Object? habits = freezed,
  }) {
    return _then(LoadSuccess(
      habits: habits == freezed
          ? _value.habits
          : habits // ignore: cast_nullable_to_non_nullable
              as List<Habit>,
    ));
  }
}

/// @nodoc

class _$LoadSuccess implements LoadSuccess {
  const _$LoadSuccess({required this.habits});

  @override
  final List<Habit> habits;

  @override
  String toString() {
    return 'HabitsState.loadSuccess(habits: $habits)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is LoadSuccess &&
            (identical(other.habits, habits) ||
                const DeepCollectionEquality().equals(other.habits, habits)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(habits);

  @JsonKey(ignore: true)
  @override
  $LoadSuccessCopyWith<LoadSuccess> get copyWith =>
      _$LoadSuccessCopyWithImpl<LoadSuccess>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadInProgress,
    required TResult Function() loadFailure,
    required TResult Function(List<Habit> habits) loadSuccess,
    required TResult Function() operationSuccess,
  }) {
    return loadSuccess(habits);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadInProgress,
    TResult Function()? loadFailure,
    TResult Function(List<Habit> habits)? loadSuccess,
    TResult Function()? operationSuccess,
    required TResult orElse(),
  }) {
    if (loadSuccess != null) {
      return loadSuccess(habits);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadInProgress value) loadInProgress,
    required TResult Function(LoadFailure value) loadFailure,
    required TResult Function(LoadSuccess value) loadSuccess,
    required TResult Function(OperationSuccess value) operationSuccess,
  }) {
    return loadSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadInProgress value)? loadInProgress,
    TResult Function(LoadFailure value)? loadFailure,
    TResult Function(LoadSuccess value)? loadSuccess,
    TResult Function(OperationSuccess value)? operationSuccess,
    required TResult orElse(),
  }) {
    if (loadSuccess != null) {
      return loadSuccess(this);
    }
    return orElse();
  }
}

abstract class LoadSuccess implements HabitsState {
  const factory LoadSuccess({required List<Habit> habits}) = _$LoadSuccess;

  List<Habit> get habits => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LoadSuccessCopyWith<LoadSuccess> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OperationSuccessCopyWith<$Res> {
  factory $OperationSuccessCopyWith(
          OperationSuccess value, $Res Function(OperationSuccess) then) =
      _$OperationSuccessCopyWithImpl<$Res>;
}

/// @nodoc
class _$OperationSuccessCopyWithImpl<$Res>
    extends _$HabitsStateCopyWithImpl<$Res>
    implements $OperationSuccessCopyWith<$Res> {
  _$OperationSuccessCopyWithImpl(
      OperationSuccess _value, $Res Function(OperationSuccess) _then)
      : super(_value, (v) => _then(v as OperationSuccess));

  @override
  OperationSuccess get _value => super._value as OperationSuccess;
}

/// @nodoc

class _$OperationSuccess implements OperationSuccess {
  const _$OperationSuccess();

  @override
  String toString() {
    return 'HabitsState.operationSuccess()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is OperationSuccess);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadInProgress,
    required TResult Function() loadFailure,
    required TResult Function(List<Habit> habits) loadSuccess,
    required TResult Function() operationSuccess,
  }) {
    return operationSuccess();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadInProgress,
    TResult Function()? loadFailure,
    TResult Function(List<Habit> habits)? loadSuccess,
    TResult Function()? operationSuccess,
    required TResult orElse(),
  }) {
    if (operationSuccess != null) {
      return operationSuccess();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadInProgress value) loadInProgress,
    required TResult Function(LoadFailure value) loadFailure,
    required TResult Function(LoadSuccess value) loadSuccess,
    required TResult Function(OperationSuccess value) operationSuccess,
  }) {
    return operationSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadInProgress value)? loadInProgress,
    TResult Function(LoadFailure value)? loadFailure,
    TResult Function(LoadSuccess value)? loadSuccess,
    TResult Function(OperationSuccess value)? operationSuccess,
    required TResult orElse(),
  }) {
    if (operationSuccess != null) {
      return operationSuccess(this);
    }
    return orElse();
  }
}

abstract class OperationSuccess implements HabitsState {
  const factory OperationSuccess() = _$OperationSuccess;
}
