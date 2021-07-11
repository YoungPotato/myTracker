// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'create_habit_validator_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$CreateHabitValidatorEventTearOff {
  const _$CreateHabitValidatorEventTearOff();

  NameUpdated habitNameUpdated({required String habitName}) {
    return NameUpdated(
      habitName: habitName,
    );
  }

  DescriptionUpdated habitDescriptionUpdated(
      {required String habitDescription}) {
    return DescriptionUpdated(
      habitDescription: habitDescription,
    );
  }

  TypeUpdated habitTypeUpdated({required HabitType habitType}) {
    return TypeUpdated(
      habitType: habitType,
    );
  }

  PriorityUpdated habitPriorityUpdated({required Priority habitPriority}) {
    return PriorityUpdated(
      habitPriority: habitPriority,
    );
  }

  FrequencyUpdated habitFrequencyUpdated({required Frequency habitFrequency}) {
    return FrequencyUpdated(
      habitFrequency: habitFrequency,
    );
  }

  CountExecutionsUpdated habitCountExecutionsUpdated(
      {required String habitCountExecutions}) {
    return CountExecutionsUpdated(
      habitCountExecutions: habitCountExecutions,
    );
  }

  TryCreate tryCreateWhenNotValidate() {
    return const TryCreate();
  }

  UpdateFromInstance updateFromInstance({required Habit habit}) {
    return UpdateFromInstance(
      habit: habit,
    );
  }
}

/// @nodoc
const $CreateHabitValidatorEvent = _$CreateHabitValidatorEventTearOff();

/// @nodoc
mixin _$CreateHabitValidatorEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String habitName) habitNameUpdated,
    required TResult Function(String habitDescription) habitDescriptionUpdated,
    required TResult Function(HabitType habitType) habitTypeUpdated,
    required TResult Function(Priority habitPriority) habitPriorityUpdated,
    required TResult Function(Frequency habitFrequency) habitFrequencyUpdated,
    required TResult Function(String habitCountExecutions)
        habitCountExecutionsUpdated,
    required TResult Function() tryCreateWhenNotValidate,
    required TResult Function(Habit habit) updateFromInstance,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String habitName)? habitNameUpdated,
    TResult Function(String habitDescription)? habitDescriptionUpdated,
    TResult Function(HabitType habitType)? habitTypeUpdated,
    TResult Function(Priority habitPriority)? habitPriorityUpdated,
    TResult Function(Frequency habitFrequency)? habitFrequencyUpdated,
    TResult Function(String habitCountExecutions)? habitCountExecutionsUpdated,
    TResult Function()? tryCreateWhenNotValidate,
    TResult Function(Habit habit)? updateFromInstance,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NameUpdated value) habitNameUpdated,
    required TResult Function(DescriptionUpdated value) habitDescriptionUpdated,
    required TResult Function(TypeUpdated value) habitTypeUpdated,
    required TResult Function(PriorityUpdated value) habitPriorityUpdated,
    required TResult Function(FrequencyUpdated value) habitFrequencyUpdated,
    required TResult Function(CountExecutionsUpdated value)
        habitCountExecutionsUpdated,
    required TResult Function(TryCreate value) tryCreateWhenNotValidate,
    required TResult Function(UpdateFromInstance value) updateFromInstance,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NameUpdated value)? habitNameUpdated,
    TResult Function(DescriptionUpdated value)? habitDescriptionUpdated,
    TResult Function(TypeUpdated value)? habitTypeUpdated,
    TResult Function(PriorityUpdated value)? habitPriorityUpdated,
    TResult Function(FrequencyUpdated value)? habitFrequencyUpdated,
    TResult Function(CountExecutionsUpdated value)? habitCountExecutionsUpdated,
    TResult Function(TryCreate value)? tryCreateWhenNotValidate,
    TResult Function(UpdateFromInstance value)? updateFromInstance,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateHabitValidatorEventCopyWith<$Res> {
  factory $CreateHabitValidatorEventCopyWith(CreateHabitValidatorEvent value,
          $Res Function(CreateHabitValidatorEvent) then) =
      _$CreateHabitValidatorEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$CreateHabitValidatorEventCopyWithImpl<$Res>
    implements $CreateHabitValidatorEventCopyWith<$Res> {
  _$CreateHabitValidatorEventCopyWithImpl(this._value, this._then);

  final CreateHabitValidatorEvent _value;
  // ignore: unused_field
  final $Res Function(CreateHabitValidatorEvent) _then;
}

/// @nodoc
abstract class $NameUpdatedCopyWith<$Res> {
  factory $NameUpdatedCopyWith(
          NameUpdated value, $Res Function(NameUpdated) then) =
      _$NameUpdatedCopyWithImpl<$Res>;
  $Res call({String habitName});
}

/// @nodoc
class _$NameUpdatedCopyWithImpl<$Res>
    extends _$CreateHabitValidatorEventCopyWithImpl<$Res>
    implements $NameUpdatedCopyWith<$Res> {
  _$NameUpdatedCopyWithImpl(
      NameUpdated _value, $Res Function(NameUpdated) _then)
      : super(_value, (v) => _then(v as NameUpdated));

  @override
  NameUpdated get _value => super._value as NameUpdated;

  @override
  $Res call({
    Object? habitName = freezed,
  }) {
    return _then(NameUpdated(
      habitName: habitName == freezed
          ? _value.habitName
          : habitName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$NameUpdated implements NameUpdated {
  const _$NameUpdated({required this.habitName});

  @override
  final String habitName;

  @override
  String toString() {
    return 'CreateHabitValidatorEvent.habitNameUpdated(habitName: $habitName)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is NameUpdated &&
            (identical(other.habitName, habitName) ||
                const DeepCollectionEquality()
                    .equals(other.habitName, habitName)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(habitName);

  @JsonKey(ignore: true)
  @override
  $NameUpdatedCopyWith<NameUpdated> get copyWith =>
      _$NameUpdatedCopyWithImpl<NameUpdated>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String habitName) habitNameUpdated,
    required TResult Function(String habitDescription) habitDescriptionUpdated,
    required TResult Function(HabitType habitType) habitTypeUpdated,
    required TResult Function(Priority habitPriority) habitPriorityUpdated,
    required TResult Function(Frequency habitFrequency) habitFrequencyUpdated,
    required TResult Function(String habitCountExecutions)
        habitCountExecutionsUpdated,
    required TResult Function() tryCreateWhenNotValidate,
    required TResult Function(Habit habit) updateFromInstance,
  }) {
    return habitNameUpdated(habitName);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String habitName)? habitNameUpdated,
    TResult Function(String habitDescription)? habitDescriptionUpdated,
    TResult Function(HabitType habitType)? habitTypeUpdated,
    TResult Function(Priority habitPriority)? habitPriorityUpdated,
    TResult Function(Frequency habitFrequency)? habitFrequencyUpdated,
    TResult Function(String habitCountExecutions)? habitCountExecutionsUpdated,
    TResult Function()? tryCreateWhenNotValidate,
    TResult Function(Habit habit)? updateFromInstance,
    required TResult orElse(),
  }) {
    if (habitNameUpdated != null) {
      return habitNameUpdated(habitName);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NameUpdated value) habitNameUpdated,
    required TResult Function(DescriptionUpdated value) habitDescriptionUpdated,
    required TResult Function(TypeUpdated value) habitTypeUpdated,
    required TResult Function(PriorityUpdated value) habitPriorityUpdated,
    required TResult Function(FrequencyUpdated value) habitFrequencyUpdated,
    required TResult Function(CountExecutionsUpdated value)
        habitCountExecutionsUpdated,
    required TResult Function(TryCreate value) tryCreateWhenNotValidate,
    required TResult Function(UpdateFromInstance value) updateFromInstance,
  }) {
    return habitNameUpdated(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NameUpdated value)? habitNameUpdated,
    TResult Function(DescriptionUpdated value)? habitDescriptionUpdated,
    TResult Function(TypeUpdated value)? habitTypeUpdated,
    TResult Function(PriorityUpdated value)? habitPriorityUpdated,
    TResult Function(FrequencyUpdated value)? habitFrequencyUpdated,
    TResult Function(CountExecutionsUpdated value)? habitCountExecutionsUpdated,
    TResult Function(TryCreate value)? tryCreateWhenNotValidate,
    TResult Function(UpdateFromInstance value)? updateFromInstance,
    required TResult orElse(),
  }) {
    if (habitNameUpdated != null) {
      return habitNameUpdated(this);
    }
    return orElse();
  }
}

abstract class NameUpdated implements CreateHabitValidatorEvent {
  const factory NameUpdated({required String habitName}) = _$NameUpdated;

  String get habitName => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NameUpdatedCopyWith<NameUpdated> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DescriptionUpdatedCopyWith<$Res> {
  factory $DescriptionUpdatedCopyWith(
          DescriptionUpdated value, $Res Function(DescriptionUpdated) then) =
      _$DescriptionUpdatedCopyWithImpl<$Res>;
  $Res call({String habitDescription});
}

/// @nodoc
class _$DescriptionUpdatedCopyWithImpl<$Res>
    extends _$CreateHabitValidatorEventCopyWithImpl<$Res>
    implements $DescriptionUpdatedCopyWith<$Res> {
  _$DescriptionUpdatedCopyWithImpl(
      DescriptionUpdated _value, $Res Function(DescriptionUpdated) _then)
      : super(_value, (v) => _then(v as DescriptionUpdated));

  @override
  DescriptionUpdated get _value => super._value as DescriptionUpdated;

  @override
  $Res call({
    Object? habitDescription = freezed,
  }) {
    return _then(DescriptionUpdated(
      habitDescription: habitDescription == freezed
          ? _value.habitDescription
          : habitDescription // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$DescriptionUpdated implements DescriptionUpdated {
  const _$DescriptionUpdated({required this.habitDescription});

  @override
  final String habitDescription;

  @override
  String toString() {
    return 'CreateHabitValidatorEvent.habitDescriptionUpdated(habitDescription: $habitDescription)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is DescriptionUpdated &&
            (identical(other.habitDescription, habitDescription) ||
                const DeepCollectionEquality()
                    .equals(other.habitDescription, habitDescription)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(habitDescription);

  @JsonKey(ignore: true)
  @override
  $DescriptionUpdatedCopyWith<DescriptionUpdated> get copyWith =>
      _$DescriptionUpdatedCopyWithImpl<DescriptionUpdated>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String habitName) habitNameUpdated,
    required TResult Function(String habitDescription) habitDescriptionUpdated,
    required TResult Function(HabitType habitType) habitTypeUpdated,
    required TResult Function(Priority habitPriority) habitPriorityUpdated,
    required TResult Function(Frequency habitFrequency) habitFrequencyUpdated,
    required TResult Function(String habitCountExecutions)
        habitCountExecutionsUpdated,
    required TResult Function() tryCreateWhenNotValidate,
    required TResult Function(Habit habit) updateFromInstance,
  }) {
    return habitDescriptionUpdated(habitDescription);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String habitName)? habitNameUpdated,
    TResult Function(String habitDescription)? habitDescriptionUpdated,
    TResult Function(HabitType habitType)? habitTypeUpdated,
    TResult Function(Priority habitPriority)? habitPriorityUpdated,
    TResult Function(Frequency habitFrequency)? habitFrequencyUpdated,
    TResult Function(String habitCountExecutions)? habitCountExecutionsUpdated,
    TResult Function()? tryCreateWhenNotValidate,
    TResult Function(Habit habit)? updateFromInstance,
    required TResult orElse(),
  }) {
    if (habitDescriptionUpdated != null) {
      return habitDescriptionUpdated(habitDescription);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NameUpdated value) habitNameUpdated,
    required TResult Function(DescriptionUpdated value) habitDescriptionUpdated,
    required TResult Function(TypeUpdated value) habitTypeUpdated,
    required TResult Function(PriorityUpdated value) habitPriorityUpdated,
    required TResult Function(FrequencyUpdated value) habitFrequencyUpdated,
    required TResult Function(CountExecutionsUpdated value)
        habitCountExecutionsUpdated,
    required TResult Function(TryCreate value) tryCreateWhenNotValidate,
    required TResult Function(UpdateFromInstance value) updateFromInstance,
  }) {
    return habitDescriptionUpdated(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NameUpdated value)? habitNameUpdated,
    TResult Function(DescriptionUpdated value)? habitDescriptionUpdated,
    TResult Function(TypeUpdated value)? habitTypeUpdated,
    TResult Function(PriorityUpdated value)? habitPriorityUpdated,
    TResult Function(FrequencyUpdated value)? habitFrequencyUpdated,
    TResult Function(CountExecutionsUpdated value)? habitCountExecutionsUpdated,
    TResult Function(TryCreate value)? tryCreateWhenNotValidate,
    TResult Function(UpdateFromInstance value)? updateFromInstance,
    required TResult orElse(),
  }) {
    if (habitDescriptionUpdated != null) {
      return habitDescriptionUpdated(this);
    }
    return orElse();
  }
}

abstract class DescriptionUpdated implements CreateHabitValidatorEvent {
  const factory DescriptionUpdated({required String habitDescription}) =
      _$DescriptionUpdated;

  String get habitDescription => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DescriptionUpdatedCopyWith<DescriptionUpdated> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TypeUpdatedCopyWith<$Res> {
  factory $TypeUpdatedCopyWith(
          TypeUpdated value, $Res Function(TypeUpdated) then) =
      _$TypeUpdatedCopyWithImpl<$Res>;
  $Res call({HabitType habitType});
}

/// @nodoc
class _$TypeUpdatedCopyWithImpl<$Res>
    extends _$CreateHabitValidatorEventCopyWithImpl<$Res>
    implements $TypeUpdatedCopyWith<$Res> {
  _$TypeUpdatedCopyWithImpl(
      TypeUpdated _value, $Res Function(TypeUpdated) _then)
      : super(_value, (v) => _then(v as TypeUpdated));

  @override
  TypeUpdated get _value => super._value as TypeUpdated;

  @override
  $Res call({
    Object? habitType = freezed,
  }) {
    return _then(TypeUpdated(
      habitType: habitType == freezed
          ? _value.habitType
          : habitType // ignore: cast_nullable_to_non_nullable
              as HabitType,
    ));
  }
}

/// @nodoc

class _$TypeUpdated implements TypeUpdated {
  const _$TypeUpdated({required this.habitType});

  @override
  final HabitType habitType;

  @override
  String toString() {
    return 'CreateHabitValidatorEvent.habitTypeUpdated(habitType: $habitType)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is TypeUpdated &&
            (identical(other.habitType, habitType) ||
                const DeepCollectionEquality()
                    .equals(other.habitType, habitType)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(habitType);

  @JsonKey(ignore: true)
  @override
  $TypeUpdatedCopyWith<TypeUpdated> get copyWith =>
      _$TypeUpdatedCopyWithImpl<TypeUpdated>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String habitName) habitNameUpdated,
    required TResult Function(String habitDescription) habitDescriptionUpdated,
    required TResult Function(HabitType habitType) habitTypeUpdated,
    required TResult Function(Priority habitPriority) habitPriorityUpdated,
    required TResult Function(Frequency habitFrequency) habitFrequencyUpdated,
    required TResult Function(String habitCountExecutions)
        habitCountExecutionsUpdated,
    required TResult Function() tryCreateWhenNotValidate,
    required TResult Function(Habit habit) updateFromInstance,
  }) {
    return habitTypeUpdated(habitType);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String habitName)? habitNameUpdated,
    TResult Function(String habitDescription)? habitDescriptionUpdated,
    TResult Function(HabitType habitType)? habitTypeUpdated,
    TResult Function(Priority habitPriority)? habitPriorityUpdated,
    TResult Function(Frequency habitFrequency)? habitFrequencyUpdated,
    TResult Function(String habitCountExecutions)? habitCountExecutionsUpdated,
    TResult Function()? tryCreateWhenNotValidate,
    TResult Function(Habit habit)? updateFromInstance,
    required TResult orElse(),
  }) {
    if (habitTypeUpdated != null) {
      return habitTypeUpdated(habitType);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NameUpdated value) habitNameUpdated,
    required TResult Function(DescriptionUpdated value) habitDescriptionUpdated,
    required TResult Function(TypeUpdated value) habitTypeUpdated,
    required TResult Function(PriorityUpdated value) habitPriorityUpdated,
    required TResult Function(FrequencyUpdated value) habitFrequencyUpdated,
    required TResult Function(CountExecutionsUpdated value)
        habitCountExecutionsUpdated,
    required TResult Function(TryCreate value) tryCreateWhenNotValidate,
    required TResult Function(UpdateFromInstance value) updateFromInstance,
  }) {
    return habitTypeUpdated(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NameUpdated value)? habitNameUpdated,
    TResult Function(DescriptionUpdated value)? habitDescriptionUpdated,
    TResult Function(TypeUpdated value)? habitTypeUpdated,
    TResult Function(PriorityUpdated value)? habitPriorityUpdated,
    TResult Function(FrequencyUpdated value)? habitFrequencyUpdated,
    TResult Function(CountExecutionsUpdated value)? habitCountExecutionsUpdated,
    TResult Function(TryCreate value)? tryCreateWhenNotValidate,
    TResult Function(UpdateFromInstance value)? updateFromInstance,
    required TResult orElse(),
  }) {
    if (habitTypeUpdated != null) {
      return habitTypeUpdated(this);
    }
    return orElse();
  }
}

abstract class TypeUpdated implements CreateHabitValidatorEvent {
  const factory TypeUpdated({required HabitType habitType}) = _$TypeUpdated;

  HabitType get habitType => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TypeUpdatedCopyWith<TypeUpdated> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PriorityUpdatedCopyWith<$Res> {
  factory $PriorityUpdatedCopyWith(
          PriorityUpdated value, $Res Function(PriorityUpdated) then) =
      _$PriorityUpdatedCopyWithImpl<$Res>;
  $Res call({Priority habitPriority});
}

/// @nodoc
class _$PriorityUpdatedCopyWithImpl<$Res>
    extends _$CreateHabitValidatorEventCopyWithImpl<$Res>
    implements $PriorityUpdatedCopyWith<$Res> {
  _$PriorityUpdatedCopyWithImpl(
      PriorityUpdated _value, $Res Function(PriorityUpdated) _then)
      : super(_value, (v) => _then(v as PriorityUpdated));

  @override
  PriorityUpdated get _value => super._value as PriorityUpdated;

  @override
  $Res call({
    Object? habitPriority = freezed,
  }) {
    return _then(PriorityUpdated(
      habitPriority: habitPriority == freezed
          ? _value.habitPriority
          : habitPriority // ignore: cast_nullable_to_non_nullable
              as Priority,
    ));
  }
}

/// @nodoc

class _$PriorityUpdated implements PriorityUpdated {
  const _$PriorityUpdated({required this.habitPriority});

  @override
  final Priority habitPriority;

  @override
  String toString() {
    return 'CreateHabitValidatorEvent.habitPriorityUpdated(habitPriority: $habitPriority)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is PriorityUpdated &&
            (identical(other.habitPriority, habitPriority) ||
                const DeepCollectionEquality()
                    .equals(other.habitPriority, habitPriority)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(habitPriority);

  @JsonKey(ignore: true)
  @override
  $PriorityUpdatedCopyWith<PriorityUpdated> get copyWith =>
      _$PriorityUpdatedCopyWithImpl<PriorityUpdated>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String habitName) habitNameUpdated,
    required TResult Function(String habitDescription) habitDescriptionUpdated,
    required TResult Function(HabitType habitType) habitTypeUpdated,
    required TResult Function(Priority habitPriority) habitPriorityUpdated,
    required TResult Function(Frequency habitFrequency) habitFrequencyUpdated,
    required TResult Function(String habitCountExecutions)
        habitCountExecutionsUpdated,
    required TResult Function() tryCreateWhenNotValidate,
    required TResult Function(Habit habit) updateFromInstance,
  }) {
    return habitPriorityUpdated(habitPriority);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String habitName)? habitNameUpdated,
    TResult Function(String habitDescription)? habitDescriptionUpdated,
    TResult Function(HabitType habitType)? habitTypeUpdated,
    TResult Function(Priority habitPriority)? habitPriorityUpdated,
    TResult Function(Frequency habitFrequency)? habitFrequencyUpdated,
    TResult Function(String habitCountExecutions)? habitCountExecutionsUpdated,
    TResult Function()? tryCreateWhenNotValidate,
    TResult Function(Habit habit)? updateFromInstance,
    required TResult orElse(),
  }) {
    if (habitPriorityUpdated != null) {
      return habitPriorityUpdated(habitPriority);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NameUpdated value) habitNameUpdated,
    required TResult Function(DescriptionUpdated value) habitDescriptionUpdated,
    required TResult Function(TypeUpdated value) habitTypeUpdated,
    required TResult Function(PriorityUpdated value) habitPriorityUpdated,
    required TResult Function(FrequencyUpdated value) habitFrequencyUpdated,
    required TResult Function(CountExecutionsUpdated value)
        habitCountExecutionsUpdated,
    required TResult Function(TryCreate value) tryCreateWhenNotValidate,
    required TResult Function(UpdateFromInstance value) updateFromInstance,
  }) {
    return habitPriorityUpdated(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NameUpdated value)? habitNameUpdated,
    TResult Function(DescriptionUpdated value)? habitDescriptionUpdated,
    TResult Function(TypeUpdated value)? habitTypeUpdated,
    TResult Function(PriorityUpdated value)? habitPriorityUpdated,
    TResult Function(FrequencyUpdated value)? habitFrequencyUpdated,
    TResult Function(CountExecutionsUpdated value)? habitCountExecutionsUpdated,
    TResult Function(TryCreate value)? tryCreateWhenNotValidate,
    TResult Function(UpdateFromInstance value)? updateFromInstance,
    required TResult orElse(),
  }) {
    if (habitPriorityUpdated != null) {
      return habitPriorityUpdated(this);
    }
    return orElse();
  }
}

abstract class PriorityUpdated implements CreateHabitValidatorEvent {
  const factory PriorityUpdated({required Priority habitPriority}) =
      _$PriorityUpdated;

  Priority get habitPriority => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PriorityUpdatedCopyWith<PriorityUpdated> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FrequencyUpdatedCopyWith<$Res> {
  factory $FrequencyUpdatedCopyWith(
          FrequencyUpdated value, $Res Function(FrequencyUpdated) then) =
      _$FrequencyUpdatedCopyWithImpl<$Res>;
  $Res call({Frequency habitFrequency});
}

/// @nodoc
class _$FrequencyUpdatedCopyWithImpl<$Res>
    extends _$CreateHabitValidatorEventCopyWithImpl<$Res>
    implements $FrequencyUpdatedCopyWith<$Res> {
  _$FrequencyUpdatedCopyWithImpl(
      FrequencyUpdated _value, $Res Function(FrequencyUpdated) _then)
      : super(_value, (v) => _then(v as FrequencyUpdated));

  @override
  FrequencyUpdated get _value => super._value as FrequencyUpdated;

  @override
  $Res call({
    Object? habitFrequency = freezed,
  }) {
    return _then(FrequencyUpdated(
      habitFrequency: habitFrequency == freezed
          ? _value.habitFrequency
          : habitFrequency // ignore: cast_nullable_to_non_nullable
              as Frequency,
    ));
  }
}

/// @nodoc

class _$FrequencyUpdated implements FrequencyUpdated {
  const _$FrequencyUpdated({required this.habitFrequency});

  @override
  final Frequency habitFrequency;

  @override
  String toString() {
    return 'CreateHabitValidatorEvent.habitFrequencyUpdated(habitFrequency: $habitFrequency)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is FrequencyUpdated &&
            (identical(other.habitFrequency, habitFrequency) ||
                const DeepCollectionEquality()
                    .equals(other.habitFrequency, habitFrequency)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(habitFrequency);

  @JsonKey(ignore: true)
  @override
  $FrequencyUpdatedCopyWith<FrequencyUpdated> get copyWith =>
      _$FrequencyUpdatedCopyWithImpl<FrequencyUpdated>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String habitName) habitNameUpdated,
    required TResult Function(String habitDescription) habitDescriptionUpdated,
    required TResult Function(HabitType habitType) habitTypeUpdated,
    required TResult Function(Priority habitPriority) habitPriorityUpdated,
    required TResult Function(Frequency habitFrequency) habitFrequencyUpdated,
    required TResult Function(String habitCountExecutions)
        habitCountExecutionsUpdated,
    required TResult Function() tryCreateWhenNotValidate,
    required TResult Function(Habit habit) updateFromInstance,
  }) {
    return habitFrequencyUpdated(habitFrequency);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String habitName)? habitNameUpdated,
    TResult Function(String habitDescription)? habitDescriptionUpdated,
    TResult Function(HabitType habitType)? habitTypeUpdated,
    TResult Function(Priority habitPriority)? habitPriorityUpdated,
    TResult Function(Frequency habitFrequency)? habitFrequencyUpdated,
    TResult Function(String habitCountExecutions)? habitCountExecutionsUpdated,
    TResult Function()? tryCreateWhenNotValidate,
    TResult Function(Habit habit)? updateFromInstance,
    required TResult orElse(),
  }) {
    if (habitFrequencyUpdated != null) {
      return habitFrequencyUpdated(habitFrequency);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NameUpdated value) habitNameUpdated,
    required TResult Function(DescriptionUpdated value) habitDescriptionUpdated,
    required TResult Function(TypeUpdated value) habitTypeUpdated,
    required TResult Function(PriorityUpdated value) habitPriorityUpdated,
    required TResult Function(FrequencyUpdated value) habitFrequencyUpdated,
    required TResult Function(CountExecutionsUpdated value)
        habitCountExecutionsUpdated,
    required TResult Function(TryCreate value) tryCreateWhenNotValidate,
    required TResult Function(UpdateFromInstance value) updateFromInstance,
  }) {
    return habitFrequencyUpdated(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NameUpdated value)? habitNameUpdated,
    TResult Function(DescriptionUpdated value)? habitDescriptionUpdated,
    TResult Function(TypeUpdated value)? habitTypeUpdated,
    TResult Function(PriorityUpdated value)? habitPriorityUpdated,
    TResult Function(FrequencyUpdated value)? habitFrequencyUpdated,
    TResult Function(CountExecutionsUpdated value)? habitCountExecutionsUpdated,
    TResult Function(TryCreate value)? tryCreateWhenNotValidate,
    TResult Function(UpdateFromInstance value)? updateFromInstance,
    required TResult orElse(),
  }) {
    if (habitFrequencyUpdated != null) {
      return habitFrequencyUpdated(this);
    }
    return orElse();
  }
}

abstract class FrequencyUpdated implements CreateHabitValidatorEvent {
  const factory FrequencyUpdated({required Frequency habitFrequency}) =
      _$FrequencyUpdated;

  Frequency get habitFrequency => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FrequencyUpdatedCopyWith<FrequencyUpdated> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CountExecutionsUpdatedCopyWith<$Res> {
  factory $CountExecutionsUpdatedCopyWith(CountExecutionsUpdated value,
          $Res Function(CountExecutionsUpdated) then) =
      _$CountExecutionsUpdatedCopyWithImpl<$Res>;
  $Res call({String habitCountExecutions});
}

/// @nodoc
class _$CountExecutionsUpdatedCopyWithImpl<$Res>
    extends _$CreateHabitValidatorEventCopyWithImpl<$Res>
    implements $CountExecutionsUpdatedCopyWith<$Res> {
  _$CountExecutionsUpdatedCopyWithImpl(CountExecutionsUpdated _value,
      $Res Function(CountExecutionsUpdated) _then)
      : super(_value, (v) => _then(v as CountExecutionsUpdated));

  @override
  CountExecutionsUpdated get _value => super._value as CountExecutionsUpdated;

  @override
  $Res call({
    Object? habitCountExecutions = freezed,
  }) {
    return _then(CountExecutionsUpdated(
      habitCountExecutions: habitCountExecutions == freezed
          ? _value.habitCountExecutions
          : habitCountExecutions // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$CountExecutionsUpdated implements CountExecutionsUpdated {
  const _$CountExecutionsUpdated({required this.habitCountExecutions});

  @override
  final String habitCountExecutions;

  @override
  String toString() {
    return 'CreateHabitValidatorEvent.habitCountExecutionsUpdated(habitCountExecutions: $habitCountExecutions)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is CountExecutionsUpdated &&
            (identical(other.habitCountExecutions, habitCountExecutions) ||
                const DeepCollectionEquality()
                    .equals(other.habitCountExecutions, habitCountExecutions)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(habitCountExecutions);

  @JsonKey(ignore: true)
  @override
  $CountExecutionsUpdatedCopyWith<CountExecutionsUpdated> get copyWith =>
      _$CountExecutionsUpdatedCopyWithImpl<CountExecutionsUpdated>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String habitName) habitNameUpdated,
    required TResult Function(String habitDescription) habitDescriptionUpdated,
    required TResult Function(HabitType habitType) habitTypeUpdated,
    required TResult Function(Priority habitPriority) habitPriorityUpdated,
    required TResult Function(Frequency habitFrequency) habitFrequencyUpdated,
    required TResult Function(String habitCountExecutions)
        habitCountExecutionsUpdated,
    required TResult Function() tryCreateWhenNotValidate,
    required TResult Function(Habit habit) updateFromInstance,
  }) {
    return habitCountExecutionsUpdated(habitCountExecutions);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String habitName)? habitNameUpdated,
    TResult Function(String habitDescription)? habitDescriptionUpdated,
    TResult Function(HabitType habitType)? habitTypeUpdated,
    TResult Function(Priority habitPriority)? habitPriorityUpdated,
    TResult Function(Frequency habitFrequency)? habitFrequencyUpdated,
    TResult Function(String habitCountExecutions)? habitCountExecutionsUpdated,
    TResult Function()? tryCreateWhenNotValidate,
    TResult Function(Habit habit)? updateFromInstance,
    required TResult orElse(),
  }) {
    if (habitCountExecutionsUpdated != null) {
      return habitCountExecutionsUpdated(habitCountExecutions);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NameUpdated value) habitNameUpdated,
    required TResult Function(DescriptionUpdated value) habitDescriptionUpdated,
    required TResult Function(TypeUpdated value) habitTypeUpdated,
    required TResult Function(PriorityUpdated value) habitPriorityUpdated,
    required TResult Function(FrequencyUpdated value) habitFrequencyUpdated,
    required TResult Function(CountExecutionsUpdated value)
        habitCountExecutionsUpdated,
    required TResult Function(TryCreate value) tryCreateWhenNotValidate,
    required TResult Function(UpdateFromInstance value) updateFromInstance,
  }) {
    return habitCountExecutionsUpdated(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NameUpdated value)? habitNameUpdated,
    TResult Function(DescriptionUpdated value)? habitDescriptionUpdated,
    TResult Function(TypeUpdated value)? habitTypeUpdated,
    TResult Function(PriorityUpdated value)? habitPriorityUpdated,
    TResult Function(FrequencyUpdated value)? habitFrequencyUpdated,
    TResult Function(CountExecutionsUpdated value)? habitCountExecutionsUpdated,
    TResult Function(TryCreate value)? tryCreateWhenNotValidate,
    TResult Function(UpdateFromInstance value)? updateFromInstance,
    required TResult orElse(),
  }) {
    if (habitCountExecutionsUpdated != null) {
      return habitCountExecutionsUpdated(this);
    }
    return orElse();
  }
}

abstract class CountExecutionsUpdated implements CreateHabitValidatorEvent {
  const factory CountExecutionsUpdated({required String habitCountExecutions}) =
      _$CountExecutionsUpdated;

  String get habitCountExecutions => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CountExecutionsUpdatedCopyWith<CountExecutionsUpdated> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TryCreateCopyWith<$Res> {
  factory $TryCreateCopyWith(TryCreate value, $Res Function(TryCreate) then) =
      _$TryCreateCopyWithImpl<$Res>;
}

/// @nodoc
class _$TryCreateCopyWithImpl<$Res>
    extends _$CreateHabitValidatorEventCopyWithImpl<$Res>
    implements $TryCreateCopyWith<$Res> {
  _$TryCreateCopyWithImpl(TryCreate _value, $Res Function(TryCreate) _then)
      : super(_value, (v) => _then(v as TryCreate));

  @override
  TryCreate get _value => super._value as TryCreate;
}

/// @nodoc

class _$TryCreate implements TryCreate {
  const _$TryCreate();

  @override
  String toString() {
    return 'CreateHabitValidatorEvent.tryCreateWhenNotValidate()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is TryCreate);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String habitName) habitNameUpdated,
    required TResult Function(String habitDescription) habitDescriptionUpdated,
    required TResult Function(HabitType habitType) habitTypeUpdated,
    required TResult Function(Priority habitPriority) habitPriorityUpdated,
    required TResult Function(Frequency habitFrequency) habitFrequencyUpdated,
    required TResult Function(String habitCountExecutions)
        habitCountExecutionsUpdated,
    required TResult Function() tryCreateWhenNotValidate,
    required TResult Function(Habit habit) updateFromInstance,
  }) {
    return tryCreateWhenNotValidate();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String habitName)? habitNameUpdated,
    TResult Function(String habitDescription)? habitDescriptionUpdated,
    TResult Function(HabitType habitType)? habitTypeUpdated,
    TResult Function(Priority habitPriority)? habitPriorityUpdated,
    TResult Function(Frequency habitFrequency)? habitFrequencyUpdated,
    TResult Function(String habitCountExecutions)? habitCountExecutionsUpdated,
    TResult Function()? tryCreateWhenNotValidate,
    TResult Function(Habit habit)? updateFromInstance,
    required TResult orElse(),
  }) {
    if (tryCreateWhenNotValidate != null) {
      return tryCreateWhenNotValidate();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NameUpdated value) habitNameUpdated,
    required TResult Function(DescriptionUpdated value) habitDescriptionUpdated,
    required TResult Function(TypeUpdated value) habitTypeUpdated,
    required TResult Function(PriorityUpdated value) habitPriorityUpdated,
    required TResult Function(FrequencyUpdated value) habitFrequencyUpdated,
    required TResult Function(CountExecutionsUpdated value)
        habitCountExecutionsUpdated,
    required TResult Function(TryCreate value) tryCreateWhenNotValidate,
    required TResult Function(UpdateFromInstance value) updateFromInstance,
  }) {
    return tryCreateWhenNotValidate(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NameUpdated value)? habitNameUpdated,
    TResult Function(DescriptionUpdated value)? habitDescriptionUpdated,
    TResult Function(TypeUpdated value)? habitTypeUpdated,
    TResult Function(PriorityUpdated value)? habitPriorityUpdated,
    TResult Function(FrequencyUpdated value)? habitFrequencyUpdated,
    TResult Function(CountExecutionsUpdated value)? habitCountExecutionsUpdated,
    TResult Function(TryCreate value)? tryCreateWhenNotValidate,
    TResult Function(UpdateFromInstance value)? updateFromInstance,
    required TResult orElse(),
  }) {
    if (tryCreateWhenNotValidate != null) {
      return tryCreateWhenNotValidate(this);
    }
    return orElse();
  }
}

abstract class TryCreate implements CreateHabitValidatorEvent {
  const factory TryCreate() = _$TryCreate;
}

/// @nodoc
abstract class $UpdateFromInstanceCopyWith<$Res> {
  factory $UpdateFromInstanceCopyWith(
          UpdateFromInstance value, $Res Function(UpdateFromInstance) then) =
      _$UpdateFromInstanceCopyWithImpl<$Res>;
  $Res call({Habit habit});

  $HabitCopyWith<$Res> get habit;
}

/// @nodoc
class _$UpdateFromInstanceCopyWithImpl<$Res>
    extends _$CreateHabitValidatorEventCopyWithImpl<$Res>
    implements $UpdateFromInstanceCopyWith<$Res> {
  _$UpdateFromInstanceCopyWithImpl(
      UpdateFromInstance _value, $Res Function(UpdateFromInstance) _then)
      : super(_value, (v) => _then(v as UpdateFromInstance));

  @override
  UpdateFromInstance get _value => super._value as UpdateFromInstance;

  @override
  $Res call({
    Object? habit = freezed,
  }) {
    return _then(UpdateFromInstance(
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

class _$UpdateFromInstance implements UpdateFromInstance {
  const _$UpdateFromInstance({required this.habit});

  @override
  final Habit habit;

  @override
  String toString() {
    return 'CreateHabitValidatorEvent.updateFromInstance(habit: $habit)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is UpdateFromInstance &&
            (identical(other.habit, habit) ||
                const DeepCollectionEquality().equals(other.habit, habit)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(habit);

  @JsonKey(ignore: true)
  @override
  $UpdateFromInstanceCopyWith<UpdateFromInstance> get copyWith =>
      _$UpdateFromInstanceCopyWithImpl<UpdateFromInstance>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String habitName) habitNameUpdated,
    required TResult Function(String habitDescription) habitDescriptionUpdated,
    required TResult Function(HabitType habitType) habitTypeUpdated,
    required TResult Function(Priority habitPriority) habitPriorityUpdated,
    required TResult Function(Frequency habitFrequency) habitFrequencyUpdated,
    required TResult Function(String habitCountExecutions)
        habitCountExecutionsUpdated,
    required TResult Function() tryCreateWhenNotValidate,
    required TResult Function(Habit habit) updateFromInstance,
  }) {
    return updateFromInstance(habit);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String habitName)? habitNameUpdated,
    TResult Function(String habitDescription)? habitDescriptionUpdated,
    TResult Function(HabitType habitType)? habitTypeUpdated,
    TResult Function(Priority habitPriority)? habitPriorityUpdated,
    TResult Function(Frequency habitFrequency)? habitFrequencyUpdated,
    TResult Function(String habitCountExecutions)? habitCountExecutionsUpdated,
    TResult Function()? tryCreateWhenNotValidate,
    TResult Function(Habit habit)? updateFromInstance,
    required TResult orElse(),
  }) {
    if (updateFromInstance != null) {
      return updateFromInstance(habit);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NameUpdated value) habitNameUpdated,
    required TResult Function(DescriptionUpdated value) habitDescriptionUpdated,
    required TResult Function(TypeUpdated value) habitTypeUpdated,
    required TResult Function(PriorityUpdated value) habitPriorityUpdated,
    required TResult Function(FrequencyUpdated value) habitFrequencyUpdated,
    required TResult Function(CountExecutionsUpdated value)
        habitCountExecutionsUpdated,
    required TResult Function(TryCreate value) tryCreateWhenNotValidate,
    required TResult Function(UpdateFromInstance value) updateFromInstance,
  }) {
    return updateFromInstance(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NameUpdated value)? habitNameUpdated,
    TResult Function(DescriptionUpdated value)? habitDescriptionUpdated,
    TResult Function(TypeUpdated value)? habitTypeUpdated,
    TResult Function(PriorityUpdated value)? habitPriorityUpdated,
    TResult Function(FrequencyUpdated value)? habitFrequencyUpdated,
    TResult Function(CountExecutionsUpdated value)? habitCountExecutionsUpdated,
    TResult Function(TryCreate value)? tryCreateWhenNotValidate,
    TResult Function(UpdateFromInstance value)? updateFromInstance,
    required TResult orElse(),
  }) {
    if (updateFromInstance != null) {
      return updateFromInstance(this);
    }
    return orElse();
  }
}

abstract class UpdateFromInstance implements CreateHabitValidatorEvent {
  const factory UpdateFromInstance({required Habit habit}) =
      _$UpdateFromInstance;

  Habit get habit => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UpdateFromInstanceCopyWith<UpdateFromInstance> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$CreateHabitValidatorStateTearOff {
  const _$CreateHabitValidatorStateTearOff();

  _Create create(
      {required FieldsState fieldsState,
      required String habitName,
      required String habitDescription,
      required String habitCountExcecutions,
      required Priority? habitPriority,
      required Frequency? habitFrequency,
      required HabitType? habitType,
      required bool isValidated}) {
    return _Create(
      fieldsState: fieldsState,
      habitName: habitName,
      habitDescription: habitDescription,
      habitCountExcecutions: habitCountExcecutions,
      habitPriority: habitPriority,
      habitFrequency: habitFrequency,
      habitType: habitType,
      isValidated: isValidated,
    );
  }
}

/// @nodoc
const $CreateHabitValidatorState = _$CreateHabitValidatorStateTearOff();

/// @nodoc
mixin _$CreateHabitValidatorState {
  FieldsState get fieldsState => throw _privateConstructorUsedError;
  String get habitName => throw _privateConstructorUsedError;
  String get habitDescription => throw _privateConstructorUsedError;
  String get habitCountExcecutions => throw _privateConstructorUsedError;
  Priority? get habitPriority => throw _privateConstructorUsedError;
  Frequency? get habitFrequency => throw _privateConstructorUsedError;
  HabitType? get habitType => throw _privateConstructorUsedError;
  bool get isValidated => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            FieldsState fieldsState,
            String habitName,
            String habitDescription,
            String habitCountExcecutions,
            Priority? habitPriority,
            Frequency? habitFrequency,
            HabitType? habitType,
            bool isValidated)
        create,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            FieldsState fieldsState,
            String habitName,
            String habitDescription,
            String habitCountExcecutions,
            Priority? habitPriority,
            Frequency? habitFrequency,
            HabitType? habitType,
            bool isValidated)?
        create,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Create value) create,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Create value)? create,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CreateHabitValidatorStateCopyWith<CreateHabitValidatorState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateHabitValidatorStateCopyWith<$Res> {
  factory $CreateHabitValidatorStateCopyWith(CreateHabitValidatorState value,
          $Res Function(CreateHabitValidatorState) then) =
      _$CreateHabitValidatorStateCopyWithImpl<$Res>;
  $Res call(
      {FieldsState fieldsState,
      String habitName,
      String habitDescription,
      String habitCountExcecutions,
      Priority? habitPriority,
      Frequency? habitFrequency,
      HabitType? habitType,
      bool isValidated});

  $FieldsStateCopyWith<$Res> get fieldsState;
}

/// @nodoc
class _$CreateHabitValidatorStateCopyWithImpl<$Res>
    implements $CreateHabitValidatorStateCopyWith<$Res> {
  _$CreateHabitValidatorStateCopyWithImpl(this._value, this._then);

  final CreateHabitValidatorState _value;
  // ignore: unused_field
  final $Res Function(CreateHabitValidatorState) _then;

  @override
  $Res call({
    Object? fieldsState = freezed,
    Object? habitName = freezed,
    Object? habitDescription = freezed,
    Object? habitCountExcecutions = freezed,
    Object? habitPriority = freezed,
    Object? habitFrequency = freezed,
    Object? habitType = freezed,
    Object? isValidated = freezed,
  }) {
    return _then(_value.copyWith(
      fieldsState: fieldsState == freezed
          ? _value.fieldsState
          : fieldsState // ignore: cast_nullable_to_non_nullable
              as FieldsState,
      habitName: habitName == freezed
          ? _value.habitName
          : habitName // ignore: cast_nullable_to_non_nullable
              as String,
      habitDescription: habitDescription == freezed
          ? _value.habitDescription
          : habitDescription // ignore: cast_nullable_to_non_nullable
              as String,
      habitCountExcecutions: habitCountExcecutions == freezed
          ? _value.habitCountExcecutions
          : habitCountExcecutions // ignore: cast_nullable_to_non_nullable
              as String,
      habitPriority: habitPriority == freezed
          ? _value.habitPriority
          : habitPriority // ignore: cast_nullable_to_non_nullable
              as Priority?,
      habitFrequency: habitFrequency == freezed
          ? _value.habitFrequency
          : habitFrequency // ignore: cast_nullable_to_non_nullable
              as Frequency?,
      habitType: habitType == freezed
          ? _value.habitType
          : habitType // ignore: cast_nullable_to_non_nullable
              as HabitType?,
      isValidated: isValidated == freezed
          ? _value.isValidated
          : isValidated // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }

  @override
  $FieldsStateCopyWith<$Res> get fieldsState {
    return $FieldsStateCopyWith<$Res>(_value.fieldsState, (value) {
      return _then(_value.copyWith(fieldsState: value));
    });
  }
}

/// @nodoc
abstract class _$CreateCopyWith<$Res>
    implements $CreateHabitValidatorStateCopyWith<$Res> {
  factory _$CreateCopyWith(_Create value, $Res Function(_Create) then) =
      __$CreateCopyWithImpl<$Res>;
  @override
  $Res call(
      {FieldsState fieldsState,
      String habitName,
      String habitDescription,
      String habitCountExcecutions,
      Priority? habitPriority,
      Frequency? habitFrequency,
      HabitType? habitType,
      bool isValidated});

  @override
  $FieldsStateCopyWith<$Res> get fieldsState;
}

/// @nodoc
class __$CreateCopyWithImpl<$Res>
    extends _$CreateHabitValidatorStateCopyWithImpl<$Res>
    implements _$CreateCopyWith<$Res> {
  __$CreateCopyWithImpl(_Create _value, $Res Function(_Create) _then)
      : super(_value, (v) => _then(v as _Create));

  @override
  _Create get _value => super._value as _Create;

  @override
  $Res call({
    Object? fieldsState = freezed,
    Object? habitName = freezed,
    Object? habitDescription = freezed,
    Object? habitCountExcecutions = freezed,
    Object? habitPriority = freezed,
    Object? habitFrequency = freezed,
    Object? habitType = freezed,
    Object? isValidated = freezed,
  }) {
    return _then(_Create(
      fieldsState: fieldsState == freezed
          ? _value.fieldsState
          : fieldsState // ignore: cast_nullable_to_non_nullable
              as FieldsState,
      habitName: habitName == freezed
          ? _value.habitName
          : habitName // ignore: cast_nullable_to_non_nullable
              as String,
      habitDescription: habitDescription == freezed
          ? _value.habitDescription
          : habitDescription // ignore: cast_nullable_to_non_nullable
              as String,
      habitCountExcecutions: habitCountExcecutions == freezed
          ? _value.habitCountExcecutions
          : habitCountExcecutions // ignore: cast_nullable_to_non_nullable
              as String,
      habitPriority: habitPriority == freezed
          ? _value.habitPriority
          : habitPriority // ignore: cast_nullable_to_non_nullable
              as Priority?,
      habitFrequency: habitFrequency == freezed
          ? _value.habitFrequency
          : habitFrequency // ignore: cast_nullable_to_non_nullable
              as Frequency?,
      habitType: habitType == freezed
          ? _value.habitType
          : habitType // ignore: cast_nullable_to_non_nullable
              as HabitType?,
      isValidated: isValidated == freezed
          ? _value.isValidated
          : isValidated // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_Create implements _Create {
  const _$_Create(
      {required this.fieldsState,
      required this.habitName,
      required this.habitDescription,
      required this.habitCountExcecutions,
      required this.habitPriority,
      required this.habitFrequency,
      required this.habitType,
      required this.isValidated});

  @override
  final FieldsState fieldsState;
  @override
  final String habitName;
  @override
  final String habitDescription;
  @override
  final String habitCountExcecutions;
  @override
  final Priority? habitPriority;
  @override
  final Frequency? habitFrequency;
  @override
  final HabitType? habitType;
  @override
  final bool isValidated;

  @override
  String toString() {
    return 'CreateHabitValidatorState.create(fieldsState: $fieldsState, habitName: $habitName, habitDescription: $habitDescription, habitCountExcecutions: $habitCountExcecutions, habitPriority: $habitPriority, habitFrequency: $habitFrequency, habitType: $habitType, isValidated: $isValidated)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Create &&
            (identical(other.fieldsState, fieldsState) ||
                const DeepCollectionEquality()
                    .equals(other.fieldsState, fieldsState)) &&
            (identical(other.habitName, habitName) ||
                const DeepCollectionEquality()
                    .equals(other.habitName, habitName)) &&
            (identical(other.habitDescription, habitDescription) ||
                const DeepCollectionEquality()
                    .equals(other.habitDescription, habitDescription)) &&
            (identical(other.habitCountExcecutions, habitCountExcecutions) ||
                const DeepCollectionEquality().equals(
                    other.habitCountExcecutions, habitCountExcecutions)) &&
            (identical(other.habitPriority, habitPriority) ||
                const DeepCollectionEquality()
                    .equals(other.habitPriority, habitPriority)) &&
            (identical(other.habitFrequency, habitFrequency) ||
                const DeepCollectionEquality()
                    .equals(other.habitFrequency, habitFrequency)) &&
            (identical(other.habitType, habitType) ||
                const DeepCollectionEquality()
                    .equals(other.habitType, habitType)) &&
            (identical(other.isValidated, isValidated) ||
                const DeepCollectionEquality()
                    .equals(other.isValidated, isValidated)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(fieldsState) ^
      const DeepCollectionEquality().hash(habitName) ^
      const DeepCollectionEquality().hash(habitDescription) ^
      const DeepCollectionEquality().hash(habitCountExcecutions) ^
      const DeepCollectionEquality().hash(habitPriority) ^
      const DeepCollectionEquality().hash(habitFrequency) ^
      const DeepCollectionEquality().hash(habitType) ^
      const DeepCollectionEquality().hash(isValidated);

  @JsonKey(ignore: true)
  @override
  _$CreateCopyWith<_Create> get copyWith =>
      __$CreateCopyWithImpl<_Create>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            FieldsState fieldsState,
            String habitName,
            String habitDescription,
            String habitCountExcecutions,
            Priority? habitPriority,
            Frequency? habitFrequency,
            HabitType? habitType,
            bool isValidated)
        create,
  }) {
    return create(
        fieldsState,
        habitName,
        habitDescription,
        habitCountExcecutions,
        habitPriority,
        habitFrequency,
        habitType,
        isValidated);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            FieldsState fieldsState,
            String habitName,
            String habitDescription,
            String habitCountExcecutions,
            Priority? habitPriority,
            Frequency? habitFrequency,
            HabitType? habitType,
            bool isValidated)?
        create,
    required TResult orElse(),
  }) {
    if (create != null) {
      return create(
          fieldsState,
          habitName,
          habitDescription,
          habitCountExcecutions,
          habitPriority,
          habitFrequency,
          habitType,
          isValidated);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Create value) create,
  }) {
    return create(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Create value)? create,
    required TResult orElse(),
  }) {
    if (create != null) {
      return create(this);
    }
    return orElse();
  }
}

abstract class _Create implements CreateHabitValidatorState {
  const factory _Create(
      {required FieldsState fieldsState,
      required String habitName,
      required String habitDescription,
      required String habitCountExcecutions,
      required Priority? habitPriority,
      required Frequency? habitFrequency,
      required HabitType? habitType,
      required bool isValidated}) = _$_Create;

  @override
  FieldsState get fieldsState => throw _privateConstructorUsedError;
  @override
  String get habitName => throw _privateConstructorUsedError;
  @override
  String get habitDescription => throw _privateConstructorUsedError;
  @override
  String get habitCountExcecutions => throw _privateConstructorUsedError;
  @override
  Priority? get habitPriority => throw _privateConstructorUsedError;
  @override
  Frequency? get habitFrequency => throw _privateConstructorUsedError;
  @override
  HabitType? get habitType => throw _privateConstructorUsedError;
  @override
  bool get isValidated => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$CreateCopyWith<_Create> get copyWith => throw _privateConstructorUsedError;
}
