// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'filtered_habits_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$FilteredHabitsEventTearOff {
  const _$FilteredHabitsEventTearOff();

  UpdateSearchData updateSearchData({required String searchData}) {
    return UpdateSearchData(
      searchData: searchData,
    );
  }

  UpdateSortOrder updateSortOrder({required bool isSortByDesc}) {
    return UpdateSortOrder(
      isSortByDesc: isSortByDesc,
    );
  }

  UpdateHabitsStorage updateHabitsStorage({required List<Habit> habits}) {
    return UpdateHabitsStorage(
      habits: habits,
    );
  }
}

/// @nodoc
const $FilteredHabitsEvent = _$FilteredHabitsEventTearOff();

/// @nodoc
mixin _$FilteredHabitsEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String searchData) updateSearchData,
    required TResult Function(bool isSortByDesc) updateSortOrder,
    required TResult Function(List<Habit> habits) updateHabitsStorage,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String searchData)? updateSearchData,
    TResult Function(bool isSortByDesc)? updateSortOrder,
    TResult Function(List<Habit> habits)? updateHabitsStorage,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UpdateSearchData value) updateSearchData,
    required TResult Function(UpdateSortOrder value) updateSortOrder,
    required TResult Function(UpdateHabitsStorage value) updateHabitsStorage,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UpdateSearchData value)? updateSearchData,
    TResult Function(UpdateSortOrder value)? updateSortOrder,
    TResult Function(UpdateHabitsStorage value)? updateHabitsStorage,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FilteredHabitsEventCopyWith<$Res> {
  factory $FilteredHabitsEventCopyWith(
          FilteredHabitsEvent value, $Res Function(FilteredHabitsEvent) then) =
      _$FilteredHabitsEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$FilteredHabitsEventCopyWithImpl<$Res>
    implements $FilteredHabitsEventCopyWith<$Res> {
  _$FilteredHabitsEventCopyWithImpl(this._value, this._then);

  final FilteredHabitsEvent _value;
  // ignore: unused_field
  final $Res Function(FilteredHabitsEvent) _then;
}

/// @nodoc
abstract class $UpdateSearchDataCopyWith<$Res> {
  factory $UpdateSearchDataCopyWith(
          UpdateSearchData value, $Res Function(UpdateSearchData) then) =
      _$UpdateSearchDataCopyWithImpl<$Res>;
  $Res call({String searchData});
}

/// @nodoc
class _$UpdateSearchDataCopyWithImpl<$Res>
    extends _$FilteredHabitsEventCopyWithImpl<$Res>
    implements $UpdateSearchDataCopyWith<$Res> {
  _$UpdateSearchDataCopyWithImpl(
      UpdateSearchData _value, $Res Function(UpdateSearchData) _then)
      : super(_value, (v) => _then(v as UpdateSearchData));

  @override
  UpdateSearchData get _value => super._value as UpdateSearchData;

  @override
  $Res call({
    Object? searchData = freezed,
  }) {
    return _then(UpdateSearchData(
      searchData: searchData == freezed
          ? _value.searchData
          : searchData // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$UpdateSearchData implements UpdateSearchData {
  const _$UpdateSearchData({required this.searchData});

  @override
  final String searchData;

  @override
  String toString() {
    return 'FilteredHabitsEvent.updateSearchData(searchData: $searchData)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is UpdateSearchData &&
            (identical(other.searchData, searchData) ||
                const DeepCollectionEquality()
                    .equals(other.searchData, searchData)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(searchData);

  @JsonKey(ignore: true)
  @override
  $UpdateSearchDataCopyWith<UpdateSearchData> get copyWith =>
      _$UpdateSearchDataCopyWithImpl<UpdateSearchData>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String searchData) updateSearchData,
    required TResult Function(bool isSortByDesc) updateSortOrder,
    required TResult Function(List<Habit> habits) updateHabitsStorage,
  }) {
    return updateSearchData(searchData);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String searchData)? updateSearchData,
    TResult Function(bool isSortByDesc)? updateSortOrder,
    TResult Function(List<Habit> habits)? updateHabitsStorage,
    required TResult orElse(),
  }) {
    if (updateSearchData != null) {
      return updateSearchData(searchData);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UpdateSearchData value) updateSearchData,
    required TResult Function(UpdateSortOrder value) updateSortOrder,
    required TResult Function(UpdateHabitsStorage value) updateHabitsStorage,
  }) {
    return updateSearchData(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UpdateSearchData value)? updateSearchData,
    TResult Function(UpdateSortOrder value)? updateSortOrder,
    TResult Function(UpdateHabitsStorage value)? updateHabitsStorage,
    required TResult orElse(),
  }) {
    if (updateSearchData != null) {
      return updateSearchData(this);
    }
    return orElse();
  }
}

abstract class UpdateSearchData implements FilteredHabitsEvent {
  const factory UpdateSearchData({required String searchData}) =
      _$UpdateSearchData;

  String get searchData => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UpdateSearchDataCopyWith<UpdateSearchData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpdateSortOrderCopyWith<$Res> {
  factory $UpdateSortOrderCopyWith(
          UpdateSortOrder value, $Res Function(UpdateSortOrder) then) =
      _$UpdateSortOrderCopyWithImpl<$Res>;
  $Res call({bool isSortByDesc});
}

/// @nodoc
class _$UpdateSortOrderCopyWithImpl<$Res>
    extends _$FilteredHabitsEventCopyWithImpl<$Res>
    implements $UpdateSortOrderCopyWith<$Res> {
  _$UpdateSortOrderCopyWithImpl(
      UpdateSortOrder _value, $Res Function(UpdateSortOrder) _then)
      : super(_value, (v) => _then(v as UpdateSortOrder));

  @override
  UpdateSortOrder get _value => super._value as UpdateSortOrder;

  @override
  $Res call({
    Object? isSortByDesc = freezed,
  }) {
    return _then(UpdateSortOrder(
      isSortByDesc: isSortByDesc == freezed
          ? _value.isSortByDesc
          : isSortByDesc // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$UpdateSortOrder implements UpdateSortOrder {
  const _$UpdateSortOrder({required this.isSortByDesc});

  @override
  final bool isSortByDesc;

  @override
  String toString() {
    return 'FilteredHabitsEvent.updateSortOrder(isSortByDesc: $isSortByDesc)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is UpdateSortOrder &&
            (identical(other.isSortByDesc, isSortByDesc) ||
                const DeepCollectionEquality()
                    .equals(other.isSortByDesc, isSortByDesc)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(isSortByDesc);

  @JsonKey(ignore: true)
  @override
  $UpdateSortOrderCopyWith<UpdateSortOrder> get copyWith =>
      _$UpdateSortOrderCopyWithImpl<UpdateSortOrder>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String searchData) updateSearchData,
    required TResult Function(bool isSortByDesc) updateSortOrder,
    required TResult Function(List<Habit> habits) updateHabitsStorage,
  }) {
    return updateSortOrder(isSortByDesc);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String searchData)? updateSearchData,
    TResult Function(bool isSortByDesc)? updateSortOrder,
    TResult Function(List<Habit> habits)? updateHabitsStorage,
    required TResult orElse(),
  }) {
    if (updateSortOrder != null) {
      return updateSortOrder(isSortByDesc);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UpdateSearchData value) updateSearchData,
    required TResult Function(UpdateSortOrder value) updateSortOrder,
    required TResult Function(UpdateHabitsStorage value) updateHabitsStorage,
  }) {
    return updateSortOrder(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UpdateSearchData value)? updateSearchData,
    TResult Function(UpdateSortOrder value)? updateSortOrder,
    TResult Function(UpdateHabitsStorage value)? updateHabitsStorage,
    required TResult orElse(),
  }) {
    if (updateSortOrder != null) {
      return updateSortOrder(this);
    }
    return orElse();
  }
}

abstract class UpdateSortOrder implements FilteredHabitsEvent {
  const factory UpdateSortOrder({required bool isSortByDesc}) =
      _$UpdateSortOrder;

  bool get isSortByDesc => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UpdateSortOrderCopyWith<UpdateSortOrder> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpdateHabitsStorageCopyWith<$Res> {
  factory $UpdateHabitsStorageCopyWith(
          UpdateHabitsStorage value, $Res Function(UpdateHabitsStorage) then) =
      _$UpdateHabitsStorageCopyWithImpl<$Res>;
  $Res call({List<Habit> habits});
}

/// @nodoc
class _$UpdateHabitsStorageCopyWithImpl<$Res>
    extends _$FilteredHabitsEventCopyWithImpl<$Res>
    implements $UpdateHabitsStorageCopyWith<$Res> {
  _$UpdateHabitsStorageCopyWithImpl(
      UpdateHabitsStorage _value, $Res Function(UpdateHabitsStorage) _then)
      : super(_value, (v) => _then(v as UpdateHabitsStorage));

  @override
  UpdateHabitsStorage get _value => super._value as UpdateHabitsStorage;

  @override
  $Res call({
    Object? habits = freezed,
  }) {
    return _then(UpdateHabitsStorage(
      habits: habits == freezed
          ? _value.habits
          : habits // ignore: cast_nullable_to_non_nullable
              as List<Habit>,
    ));
  }
}

/// @nodoc

class _$UpdateHabitsStorage implements UpdateHabitsStorage {
  const _$UpdateHabitsStorage({required this.habits});

  @override
  final List<Habit> habits;

  @override
  String toString() {
    return 'FilteredHabitsEvent.updateHabitsStorage(habits: $habits)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is UpdateHabitsStorage &&
            (identical(other.habits, habits) ||
                const DeepCollectionEquality().equals(other.habits, habits)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(habits);

  @JsonKey(ignore: true)
  @override
  $UpdateHabitsStorageCopyWith<UpdateHabitsStorage> get copyWith =>
      _$UpdateHabitsStorageCopyWithImpl<UpdateHabitsStorage>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String searchData) updateSearchData,
    required TResult Function(bool isSortByDesc) updateSortOrder,
    required TResult Function(List<Habit> habits) updateHabitsStorage,
  }) {
    return updateHabitsStorage(habits);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String searchData)? updateSearchData,
    TResult Function(bool isSortByDesc)? updateSortOrder,
    TResult Function(List<Habit> habits)? updateHabitsStorage,
    required TResult orElse(),
  }) {
    if (updateHabitsStorage != null) {
      return updateHabitsStorage(habits);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UpdateSearchData value) updateSearchData,
    required TResult Function(UpdateSortOrder value) updateSortOrder,
    required TResult Function(UpdateHabitsStorage value) updateHabitsStorage,
  }) {
    return updateHabitsStorage(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UpdateSearchData value)? updateSearchData,
    TResult Function(UpdateSortOrder value)? updateSortOrder,
    TResult Function(UpdateHabitsStorage value)? updateHabitsStorage,
    required TResult orElse(),
  }) {
    if (updateHabitsStorage != null) {
      return updateHabitsStorage(this);
    }
    return orElse();
  }
}

abstract class UpdateHabitsStorage implements FilteredHabitsEvent {
  const factory UpdateHabitsStorage({required List<Habit> habits}) =
      _$UpdateHabitsStorage;

  List<Habit> get habits => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UpdateHabitsStorageCopyWith<UpdateHabitsStorage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$FilteredHabitsStateTearOff {
  const _$FilteredHabitsStateTearOff();

  _FilteredSuccess call(
      {required List<Habit> filteredHealthyHabits,
      required List<Habit> filteredUnhealthyHabits,
      required HabitsFilter healthyHabitsFilter,
      required HabitsFilter unhealthyHabitsFilter,
      required bool filteredInProgress,
      required bool filteredError}) {
    return _FilteredSuccess(
      filteredHealthyHabits: filteredHealthyHabits,
      filteredUnhealthyHabits: filteredUnhealthyHabits,
      healthyHabitsFilter: healthyHabitsFilter,
      unhealthyHabitsFilter: unhealthyHabitsFilter,
      filteredInProgress: filteredInProgress,
      filteredError: filteredError,
    );
  }
}

/// @nodoc
const $FilteredHabitsState = _$FilteredHabitsStateTearOff();

/// @nodoc
mixin _$FilteredHabitsState {
  List<Habit> get filteredHealthyHabits => throw _privateConstructorUsedError;
  List<Habit> get filteredUnhealthyHabits => throw _privateConstructorUsedError;
  HabitsFilter get healthyHabitsFilter => throw _privateConstructorUsedError;
  HabitsFilter get unhealthyHabitsFilter => throw _privateConstructorUsedError;
  bool get filteredInProgress => throw _privateConstructorUsedError;
  bool get filteredError => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $FilteredHabitsStateCopyWith<FilteredHabitsState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FilteredHabitsStateCopyWith<$Res> {
  factory $FilteredHabitsStateCopyWith(
          FilteredHabitsState value, $Res Function(FilteredHabitsState) then) =
      _$FilteredHabitsStateCopyWithImpl<$Res>;
  $Res call(
      {List<Habit> filteredHealthyHabits,
      List<Habit> filteredUnhealthyHabits,
      HabitsFilter healthyHabitsFilter,
      HabitsFilter unhealthyHabitsFilter,
      bool filteredInProgress,
      bool filteredError});

  $HabitsFilterCopyWith<$Res> get healthyHabitsFilter;
  $HabitsFilterCopyWith<$Res> get unhealthyHabitsFilter;
}

/// @nodoc
class _$FilteredHabitsStateCopyWithImpl<$Res>
    implements $FilteredHabitsStateCopyWith<$Res> {
  _$FilteredHabitsStateCopyWithImpl(this._value, this._then);

  final FilteredHabitsState _value;
  // ignore: unused_field
  final $Res Function(FilteredHabitsState) _then;

  @override
  $Res call({
    Object? filteredHealthyHabits = freezed,
    Object? filteredUnhealthyHabits = freezed,
    Object? healthyHabitsFilter = freezed,
    Object? unhealthyHabitsFilter = freezed,
    Object? filteredInProgress = freezed,
    Object? filteredError = freezed,
  }) {
    return _then(_value.copyWith(
      filteredHealthyHabits: filteredHealthyHabits == freezed
          ? _value.filteredHealthyHabits
          : filteredHealthyHabits // ignore: cast_nullable_to_non_nullable
              as List<Habit>,
      filteredUnhealthyHabits: filteredUnhealthyHabits == freezed
          ? _value.filteredUnhealthyHabits
          : filteredUnhealthyHabits // ignore: cast_nullable_to_non_nullable
              as List<Habit>,
      healthyHabitsFilter: healthyHabitsFilter == freezed
          ? _value.healthyHabitsFilter
          : healthyHabitsFilter // ignore: cast_nullable_to_non_nullable
              as HabitsFilter,
      unhealthyHabitsFilter: unhealthyHabitsFilter == freezed
          ? _value.unhealthyHabitsFilter
          : unhealthyHabitsFilter // ignore: cast_nullable_to_non_nullable
              as HabitsFilter,
      filteredInProgress: filteredInProgress == freezed
          ? _value.filteredInProgress
          : filteredInProgress // ignore: cast_nullable_to_non_nullable
              as bool,
      filteredError: filteredError == freezed
          ? _value.filteredError
          : filteredError // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }

  @override
  $HabitsFilterCopyWith<$Res> get healthyHabitsFilter {
    return $HabitsFilterCopyWith<$Res>(_value.healthyHabitsFilter, (value) {
      return _then(_value.copyWith(healthyHabitsFilter: value));
    });
  }

  @override
  $HabitsFilterCopyWith<$Res> get unhealthyHabitsFilter {
    return $HabitsFilterCopyWith<$Res>(_value.unhealthyHabitsFilter, (value) {
      return _then(_value.copyWith(unhealthyHabitsFilter: value));
    });
  }
}

/// @nodoc
abstract class _$FilteredSuccessCopyWith<$Res>
    implements $FilteredHabitsStateCopyWith<$Res> {
  factory _$FilteredSuccessCopyWith(
          _FilteredSuccess value, $Res Function(_FilteredSuccess) then) =
      __$FilteredSuccessCopyWithImpl<$Res>;
  @override
  $Res call(
      {List<Habit> filteredHealthyHabits,
      List<Habit> filteredUnhealthyHabits,
      HabitsFilter healthyHabitsFilter,
      HabitsFilter unhealthyHabitsFilter,
      bool filteredInProgress,
      bool filteredError});

  @override
  $HabitsFilterCopyWith<$Res> get healthyHabitsFilter;
  @override
  $HabitsFilterCopyWith<$Res> get unhealthyHabitsFilter;
}

/// @nodoc
class __$FilteredSuccessCopyWithImpl<$Res>
    extends _$FilteredHabitsStateCopyWithImpl<$Res>
    implements _$FilteredSuccessCopyWith<$Res> {
  __$FilteredSuccessCopyWithImpl(
      _FilteredSuccess _value, $Res Function(_FilteredSuccess) _then)
      : super(_value, (v) => _then(v as _FilteredSuccess));

  @override
  _FilteredSuccess get _value => super._value as _FilteredSuccess;

  @override
  $Res call({
    Object? filteredHealthyHabits = freezed,
    Object? filteredUnhealthyHabits = freezed,
    Object? healthyHabitsFilter = freezed,
    Object? unhealthyHabitsFilter = freezed,
    Object? filteredInProgress = freezed,
    Object? filteredError = freezed,
  }) {
    return _then(_FilteredSuccess(
      filteredHealthyHabits: filteredHealthyHabits == freezed
          ? _value.filteredHealthyHabits
          : filteredHealthyHabits // ignore: cast_nullable_to_non_nullable
              as List<Habit>,
      filteredUnhealthyHabits: filteredUnhealthyHabits == freezed
          ? _value.filteredUnhealthyHabits
          : filteredUnhealthyHabits // ignore: cast_nullable_to_non_nullable
              as List<Habit>,
      healthyHabitsFilter: healthyHabitsFilter == freezed
          ? _value.healthyHabitsFilter
          : healthyHabitsFilter // ignore: cast_nullable_to_non_nullable
              as HabitsFilter,
      unhealthyHabitsFilter: unhealthyHabitsFilter == freezed
          ? _value.unhealthyHabitsFilter
          : unhealthyHabitsFilter // ignore: cast_nullable_to_non_nullable
              as HabitsFilter,
      filteredInProgress: filteredInProgress == freezed
          ? _value.filteredInProgress
          : filteredInProgress // ignore: cast_nullable_to_non_nullable
              as bool,
      filteredError: filteredError == freezed
          ? _value.filteredError
          : filteredError // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_FilteredSuccess implements _FilteredSuccess {
  const _$_FilteredSuccess(
      {required this.filteredHealthyHabits,
      required this.filteredUnhealthyHabits,
      required this.healthyHabitsFilter,
      required this.unhealthyHabitsFilter,
      required this.filteredInProgress,
      required this.filteredError});

  @override
  final List<Habit> filteredHealthyHabits;
  @override
  final List<Habit> filteredUnhealthyHabits;
  @override
  final HabitsFilter healthyHabitsFilter;
  @override
  final HabitsFilter unhealthyHabitsFilter;
  @override
  final bool filteredInProgress;
  @override
  final bool filteredError;

  @override
  String toString() {
    return 'FilteredHabitsState(filteredHealthyHabits: $filteredHealthyHabits, filteredUnhealthyHabits: $filteredUnhealthyHabits, healthyHabitsFilter: $healthyHabitsFilter, unhealthyHabitsFilter: $unhealthyHabitsFilter, filteredInProgress: $filteredInProgress, filteredError: $filteredError)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _FilteredSuccess &&
            (identical(other.filteredHealthyHabits, filteredHealthyHabits) ||
                const DeepCollectionEquality().equals(
                    other.filteredHealthyHabits, filteredHealthyHabits)) &&
            (identical(
                    other.filteredUnhealthyHabits, filteredUnhealthyHabits) ||
                const DeepCollectionEquality().equals(
                    other.filteredUnhealthyHabits, filteredUnhealthyHabits)) &&
            (identical(other.healthyHabitsFilter, healthyHabitsFilter) ||
                const DeepCollectionEquality()
                    .equals(other.healthyHabitsFilter, healthyHabitsFilter)) &&
            (identical(other.unhealthyHabitsFilter, unhealthyHabitsFilter) ||
                const DeepCollectionEquality().equals(
                    other.unhealthyHabitsFilter, unhealthyHabitsFilter)) &&
            (identical(other.filteredInProgress, filteredInProgress) ||
                const DeepCollectionEquality()
                    .equals(other.filteredInProgress, filteredInProgress)) &&
            (identical(other.filteredError, filteredError) ||
                const DeepCollectionEquality()
                    .equals(other.filteredError, filteredError)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(filteredHealthyHabits) ^
      const DeepCollectionEquality().hash(filteredUnhealthyHabits) ^
      const DeepCollectionEquality().hash(healthyHabitsFilter) ^
      const DeepCollectionEquality().hash(unhealthyHabitsFilter) ^
      const DeepCollectionEquality().hash(filteredInProgress) ^
      const DeepCollectionEquality().hash(filteredError);

  @JsonKey(ignore: true)
  @override
  _$FilteredSuccessCopyWith<_FilteredSuccess> get copyWith =>
      __$FilteredSuccessCopyWithImpl<_FilteredSuccess>(this, _$identity);
}

abstract class _FilteredSuccess implements FilteredHabitsState {
  const factory _FilteredSuccess(
      {required List<Habit> filteredHealthyHabits,
      required List<Habit> filteredUnhealthyHabits,
      required HabitsFilter healthyHabitsFilter,
      required HabitsFilter unhealthyHabitsFilter,
      required bool filteredInProgress,
      required bool filteredError}) = _$_FilteredSuccess;

  @override
  List<Habit> get filteredHealthyHabits => throw _privateConstructorUsedError;
  @override
  List<Habit> get filteredUnhealthyHabits => throw _privateConstructorUsedError;
  @override
  HabitsFilter get healthyHabitsFilter => throw _privateConstructorUsedError;
  @override
  HabitsFilter get unhealthyHabitsFilter => throw _privateConstructorUsedError;
  @override
  bool get filteredInProgress => throw _privateConstructorUsedError;
  @override
  bool get filteredError => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$FilteredSuccessCopyWith<_FilteredSuccess> get copyWith =>
      throw _privateConstructorUsedError;
}
