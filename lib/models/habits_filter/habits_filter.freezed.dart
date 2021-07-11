// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'habits_filter.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$HabitsFilterTearOff {
  const _$HabitsFilterTearOff();

  _HabitsFilter call({required String searchData, required bool isSortByDesc}) {
    return _HabitsFilter(
      searchData: searchData,
      isSortByDesc: isSortByDesc,
    );
  }
}

/// @nodoc
const $HabitsFilter = _$HabitsFilterTearOff();

/// @nodoc
mixin _$HabitsFilter {
  String get searchData => throw _privateConstructorUsedError;
  bool get isSortByDesc => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $HabitsFilterCopyWith<HabitsFilter> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HabitsFilterCopyWith<$Res> {
  factory $HabitsFilterCopyWith(
          HabitsFilter value, $Res Function(HabitsFilter) then) =
      _$HabitsFilterCopyWithImpl<$Res>;
  $Res call({String searchData, bool isSortByDesc});
}

/// @nodoc
class _$HabitsFilterCopyWithImpl<$Res> implements $HabitsFilterCopyWith<$Res> {
  _$HabitsFilterCopyWithImpl(this._value, this._then);

  final HabitsFilter _value;
  // ignore: unused_field
  final $Res Function(HabitsFilter) _then;

  @override
  $Res call({
    Object? searchData = freezed,
    Object? isSortByDesc = freezed,
  }) {
    return _then(_value.copyWith(
      searchData: searchData == freezed
          ? _value.searchData
          : searchData // ignore: cast_nullable_to_non_nullable
              as String,
      isSortByDesc: isSortByDesc == freezed
          ? _value.isSortByDesc
          : isSortByDesc // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
abstract class _$HabitsFilterCopyWith<$Res>
    implements $HabitsFilterCopyWith<$Res> {
  factory _$HabitsFilterCopyWith(
          _HabitsFilter value, $Res Function(_HabitsFilter) then) =
      __$HabitsFilterCopyWithImpl<$Res>;
  @override
  $Res call({String searchData, bool isSortByDesc});
}

/// @nodoc
class __$HabitsFilterCopyWithImpl<$Res> extends _$HabitsFilterCopyWithImpl<$Res>
    implements _$HabitsFilterCopyWith<$Res> {
  __$HabitsFilterCopyWithImpl(
      _HabitsFilter _value, $Res Function(_HabitsFilter) _then)
      : super(_value, (v) => _then(v as _HabitsFilter));

  @override
  _HabitsFilter get _value => super._value as _HabitsFilter;

  @override
  $Res call({
    Object? searchData = freezed,
    Object? isSortByDesc = freezed,
  }) {
    return _then(_HabitsFilter(
      searchData: searchData == freezed
          ? _value.searchData
          : searchData // ignore: cast_nullable_to_non_nullable
              as String,
      isSortByDesc: isSortByDesc == freezed
          ? _value.isSortByDesc
          : isSortByDesc // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_HabitsFilter implements _HabitsFilter {
  const _$_HabitsFilter({required this.searchData, required this.isSortByDesc});

  @override
  final String searchData;
  @override
  final bool isSortByDesc;

  @override
  String toString() {
    return 'HabitsFilter(searchData: $searchData, isSortByDesc: $isSortByDesc)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _HabitsFilter &&
            (identical(other.searchData, searchData) ||
                const DeepCollectionEquality()
                    .equals(other.searchData, searchData)) &&
            (identical(other.isSortByDesc, isSortByDesc) ||
                const DeepCollectionEquality()
                    .equals(other.isSortByDesc, isSortByDesc)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(searchData) ^
      const DeepCollectionEquality().hash(isSortByDesc);

  @JsonKey(ignore: true)
  @override
  _$HabitsFilterCopyWith<_HabitsFilter> get copyWith =>
      __$HabitsFilterCopyWithImpl<_HabitsFilter>(this, _$identity);
}

abstract class _HabitsFilter implements HabitsFilter {
  const factory _HabitsFilter(
      {required String searchData,
      required bool isSortByDesc}) = _$_HabitsFilter;

  @override
  String get searchData => throw _privateConstructorUsedError;
  @override
  bool get isSortByDesc => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$HabitsFilterCopyWith<_HabitsFilter> get copyWith =>
      throw _privateConstructorUsedError;
}
