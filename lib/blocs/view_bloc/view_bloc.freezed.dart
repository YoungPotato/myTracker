// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'view_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$ViewEventTearOff {
  const _$ViewEventTearOff();

  Switched switched() {
    return const Switched();
  }
}

/// @nodoc
const $ViewEvent = _$ViewEventTearOff();

/// @nodoc
mixin _$ViewEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() switched,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? switched,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Switched value) switched,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Switched value)? switched,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ViewEventCopyWith<$Res> {
  factory $ViewEventCopyWith(ViewEvent value, $Res Function(ViewEvent) then) =
      _$ViewEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$ViewEventCopyWithImpl<$Res> implements $ViewEventCopyWith<$Res> {
  _$ViewEventCopyWithImpl(this._value, this._then);

  final ViewEvent _value;
  // ignore: unused_field
  final $Res Function(ViewEvent) _then;
}

/// @nodoc
abstract class $SwitchedCopyWith<$Res> {
  factory $SwitchedCopyWith(Switched value, $Res Function(Switched) then) =
      _$SwitchedCopyWithImpl<$Res>;
}

/// @nodoc
class _$SwitchedCopyWithImpl<$Res> extends _$ViewEventCopyWithImpl<$Res>
    implements $SwitchedCopyWith<$Res> {
  _$SwitchedCopyWithImpl(Switched _value, $Res Function(Switched) _then)
      : super(_value, (v) => _then(v as Switched));

  @override
  Switched get _value => super._value as Switched;
}

/// @nodoc

class _$Switched implements Switched {
  const _$Switched();

  @override
  String toString() {
    return 'ViewEvent.switched()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is Switched);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() switched,
  }) {
    return switched();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? switched,
    required TResult orElse(),
  }) {
    if (switched != null) {
      return switched();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Switched value) switched,
  }) {
    return switched(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Switched value)? switched,
    required TResult orElse(),
  }) {
    if (switched != null) {
      return switched(this);
    }
    return orElse();
  }
}

abstract class Switched implements ViewEvent {
  const factory Switched() = _$Switched;
}

/// @nodoc
class _$ViewStateTearOff {
  const _$ViewStateTearOff();

  CurrentState currentState({required TabView currentView}) {
    return CurrentState(
      currentView: currentView,
    );
  }
}

/// @nodoc
const $ViewState = _$ViewStateTearOff();

/// @nodoc
mixin _$ViewState {
  TabView get currentView => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(TabView currentView) currentState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(TabView currentView)? currentState,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CurrentState value) currentState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CurrentState value)? currentState,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ViewStateCopyWith<ViewState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ViewStateCopyWith<$Res> {
  factory $ViewStateCopyWith(ViewState value, $Res Function(ViewState) then) =
      _$ViewStateCopyWithImpl<$Res>;
  $Res call({TabView currentView});
}

/// @nodoc
class _$ViewStateCopyWithImpl<$Res> implements $ViewStateCopyWith<$Res> {
  _$ViewStateCopyWithImpl(this._value, this._then);

  final ViewState _value;
  // ignore: unused_field
  final $Res Function(ViewState) _then;

  @override
  $Res call({
    Object? currentView = freezed,
  }) {
    return _then(_value.copyWith(
      currentView: currentView == freezed
          ? _value.currentView
          : currentView // ignore: cast_nullable_to_non_nullable
              as TabView,
    ));
  }
}

/// @nodoc
abstract class $CurrentStateCopyWith<$Res> implements $ViewStateCopyWith<$Res> {
  factory $CurrentStateCopyWith(
          CurrentState value, $Res Function(CurrentState) then) =
      _$CurrentStateCopyWithImpl<$Res>;
  @override
  $Res call({TabView currentView});
}

/// @nodoc
class _$CurrentStateCopyWithImpl<$Res> extends _$ViewStateCopyWithImpl<$Res>
    implements $CurrentStateCopyWith<$Res> {
  _$CurrentStateCopyWithImpl(
      CurrentState _value, $Res Function(CurrentState) _then)
      : super(_value, (v) => _then(v as CurrentState));

  @override
  CurrentState get _value => super._value as CurrentState;

  @override
  $Res call({
    Object? currentView = freezed,
  }) {
    return _then(CurrentState(
      currentView: currentView == freezed
          ? _value.currentView
          : currentView // ignore: cast_nullable_to_non_nullable
              as TabView,
    ));
  }
}

/// @nodoc

class _$CurrentState implements CurrentState {
  const _$CurrentState({required this.currentView});

  @override
  final TabView currentView;

  @override
  String toString() {
    return 'ViewState.currentState(currentView: $currentView)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is CurrentState &&
            (identical(other.currentView, currentView) ||
                const DeepCollectionEquality()
                    .equals(other.currentView, currentView)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(currentView);

  @JsonKey(ignore: true)
  @override
  $CurrentStateCopyWith<CurrentState> get copyWith =>
      _$CurrentStateCopyWithImpl<CurrentState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(TabView currentView) currentState,
  }) {
    return currentState(currentView);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(TabView currentView)? currentState,
    required TResult orElse(),
  }) {
    if (currentState != null) {
      return currentState(currentView);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CurrentState value) currentState,
  }) {
    return currentState(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CurrentState value)? currentState,
    required TResult orElse(),
  }) {
    if (currentState != null) {
      return currentState(this);
    }
    return orElse();
  }
}

abstract class CurrentState implements ViewState {
  const factory CurrentState({required TabView currentView}) = _$CurrentState;

  @override
  TabView get currentView => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $CurrentStateCopyWith<CurrentState> get copyWith =>
      throw _privateConstructorUsedError;
}
