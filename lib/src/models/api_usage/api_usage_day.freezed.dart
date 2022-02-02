// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'api_usage_day.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ApiUsageDay _$ApiUsageDayFromJson(Map<String, dynamic> json) {
  return _ApiUsageDay.fromJson(json);
}

/// @nodoc
class _$ApiUsageDayTearOff {
  const _$ApiUsageDayTearOff();

  _ApiUsageDay call(
      {required DateTime date,
      required int calls,
      required List<ApiUsageVersion> versions}) {
    return _ApiUsageDay(
      date: date,
      calls: calls,
      versions: versions,
    );
  }

  ApiUsageDay fromJson(Map<String, Object?> json) {
    return ApiUsageDay.fromJson(json);
  }
}

/// @nodoc
const $ApiUsageDay = _$ApiUsageDayTearOff();

/// @nodoc
mixin _$ApiUsageDay {
  DateTime get date => throw _privateConstructorUsedError;
  int get calls => throw _privateConstructorUsedError;
  List<ApiUsageVersion> get versions => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ApiUsageDayCopyWith<ApiUsageDay> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ApiUsageDayCopyWith<$Res> {
  factory $ApiUsageDayCopyWith(
          ApiUsageDay value, $Res Function(ApiUsageDay) then) =
      _$ApiUsageDayCopyWithImpl<$Res>;
  $Res call({DateTime date, int calls, List<ApiUsageVersion> versions});
}

/// @nodoc
class _$ApiUsageDayCopyWithImpl<$Res> implements $ApiUsageDayCopyWith<$Res> {
  _$ApiUsageDayCopyWithImpl(this._value, this._then);

  final ApiUsageDay _value;
  // ignore: unused_field
  final $Res Function(ApiUsageDay) _then;

  @override
  $Res call({
    Object? date = freezed,
    Object? calls = freezed,
    Object? versions = freezed,
  }) {
    return _then(_value.copyWith(
      date: date == freezed
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime,
      calls: calls == freezed
          ? _value.calls
          : calls // ignore: cast_nullable_to_non_nullable
              as int,
      versions: versions == freezed
          ? _value.versions
          : versions // ignore: cast_nullable_to_non_nullable
              as List<ApiUsageVersion>,
    ));
  }
}

/// @nodoc
abstract class _$ApiUsageDayCopyWith<$Res>
    implements $ApiUsageDayCopyWith<$Res> {
  factory _$ApiUsageDayCopyWith(
          _ApiUsageDay value, $Res Function(_ApiUsageDay) then) =
      __$ApiUsageDayCopyWithImpl<$Res>;
  @override
  $Res call({DateTime date, int calls, List<ApiUsageVersion> versions});
}

/// @nodoc
class __$ApiUsageDayCopyWithImpl<$Res> extends _$ApiUsageDayCopyWithImpl<$Res>
    implements _$ApiUsageDayCopyWith<$Res> {
  __$ApiUsageDayCopyWithImpl(
      _ApiUsageDay _value, $Res Function(_ApiUsageDay) _then)
      : super(_value, (v) => _then(v as _ApiUsageDay));

  @override
  _ApiUsageDay get _value => super._value as _ApiUsageDay;

  @override
  $Res call({
    Object? date = freezed,
    Object? calls = freezed,
    Object? versions = freezed,
  }) {
    return _then(_ApiUsageDay(
      date: date == freezed
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime,
      calls: calls == freezed
          ? _value.calls
          : calls // ignore: cast_nullable_to_non_nullable
              as int,
      versions: versions == freezed
          ? _value.versions
          : versions // ignore: cast_nullable_to_non_nullable
              as List<ApiUsageVersion>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ApiUsageDay implements _ApiUsageDay {
  const _$_ApiUsageDay(
      {required this.date, required this.calls, required this.versions});

  factory _$_ApiUsageDay.fromJson(Map<String, dynamic> json) =>
      _$$_ApiUsageDayFromJson(json);

  @override
  final DateTime date;
  @override
  final int calls;
  @override
  final List<ApiUsageVersion> versions;

  @override
  String toString() {
    return 'ApiUsageDay(date: $date, calls: $calls, versions: $versions)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ApiUsageDay &&
            const DeepCollectionEquality().equals(other.date, date) &&
            const DeepCollectionEquality().equals(other.calls, calls) &&
            const DeepCollectionEquality().equals(other.versions, versions));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(date),
      const DeepCollectionEquality().hash(calls),
      const DeepCollectionEquality().hash(versions));

  @JsonKey(ignore: true)
  @override
  _$ApiUsageDayCopyWith<_ApiUsageDay> get copyWith =>
      __$ApiUsageDayCopyWithImpl<_ApiUsageDay>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ApiUsageDayToJson(this);
  }
}

abstract class _ApiUsageDay implements ApiUsageDay {
  const factory _ApiUsageDay(
      {required DateTime date,
      required int calls,
      required List<ApiUsageVersion> versions}) = _$_ApiUsageDay;

  factory _ApiUsageDay.fromJson(Map<String, dynamic> json) =
      _$_ApiUsageDay.fromJson;

  @override
  DateTime get date;
  @override
  int get calls;
  @override
  List<ApiUsageVersion> get versions;
  @override
  @JsonKey(ignore: true)
  _$ApiUsageDayCopyWith<_ApiUsageDay> get copyWith =>
      throw _privateConstructorUsedError;
}
