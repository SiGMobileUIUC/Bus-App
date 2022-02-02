// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'api_usage_version.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ApiUsageVersion _$ApiUsageVersionFromJson(Map<String, dynamic> json) {
  return _ApiUsageVersion.fromJson(json);
}

/// @nodoc
class _$ApiUsageVersionTearOff {
  const _$ApiUsageVersionTearOff();

  _ApiUsageVersion call(
      {required String number,
      required int calls,
      required List<ApiUsageMethod> methods}) {
    return _ApiUsageVersion(
      number: number,
      calls: calls,
      methods: methods,
    );
  }

  ApiUsageVersion fromJson(Map<String, Object?> json) {
    return ApiUsageVersion.fromJson(json);
  }
}

/// @nodoc
const $ApiUsageVersion = _$ApiUsageVersionTearOff();

/// @nodoc
mixin _$ApiUsageVersion {
  String get number => throw _privateConstructorUsedError;
  int get calls => throw _privateConstructorUsedError;
  List<ApiUsageMethod> get methods => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ApiUsageVersionCopyWith<ApiUsageVersion> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ApiUsageVersionCopyWith<$Res> {
  factory $ApiUsageVersionCopyWith(
          ApiUsageVersion value, $Res Function(ApiUsageVersion) then) =
      _$ApiUsageVersionCopyWithImpl<$Res>;
  $Res call({String number, int calls, List<ApiUsageMethod> methods});
}

/// @nodoc
class _$ApiUsageVersionCopyWithImpl<$Res>
    implements $ApiUsageVersionCopyWith<$Res> {
  _$ApiUsageVersionCopyWithImpl(this._value, this._then);

  final ApiUsageVersion _value;
  // ignore: unused_field
  final $Res Function(ApiUsageVersion) _then;

  @override
  $Res call({
    Object? number = freezed,
    Object? calls = freezed,
    Object? methods = freezed,
  }) {
    return _then(_value.copyWith(
      number: number == freezed
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as String,
      calls: calls == freezed
          ? _value.calls
          : calls // ignore: cast_nullable_to_non_nullable
              as int,
      methods: methods == freezed
          ? _value.methods
          : methods // ignore: cast_nullable_to_non_nullable
              as List<ApiUsageMethod>,
    ));
  }
}

/// @nodoc
abstract class _$ApiUsageVersionCopyWith<$Res>
    implements $ApiUsageVersionCopyWith<$Res> {
  factory _$ApiUsageVersionCopyWith(
          _ApiUsageVersion value, $Res Function(_ApiUsageVersion) then) =
      __$ApiUsageVersionCopyWithImpl<$Res>;
  @override
  $Res call({String number, int calls, List<ApiUsageMethod> methods});
}

/// @nodoc
class __$ApiUsageVersionCopyWithImpl<$Res>
    extends _$ApiUsageVersionCopyWithImpl<$Res>
    implements _$ApiUsageVersionCopyWith<$Res> {
  __$ApiUsageVersionCopyWithImpl(
      _ApiUsageVersion _value, $Res Function(_ApiUsageVersion) _then)
      : super(_value, (v) => _then(v as _ApiUsageVersion));

  @override
  _ApiUsageVersion get _value => super._value as _ApiUsageVersion;

  @override
  $Res call({
    Object? number = freezed,
    Object? calls = freezed,
    Object? methods = freezed,
  }) {
    return _then(_ApiUsageVersion(
      number: number == freezed
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as String,
      calls: calls == freezed
          ? _value.calls
          : calls // ignore: cast_nullable_to_non_nullable
              as int,
      methods: methods == freezed
          ? _value.methods
          : methods // ignore: cast_nullable_to_non_nullable
              as List<ApiUsageMethod>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ApiUsageVersion implements _ApiUsageVersion {
  const _$_ApiUsageVersion(
      {required this.number, required this.calls, required this.methods});

  factory _$_ApiUsageVersion.fromJson(Map<String, dynamic> json) =>
      _$$_ApiUsageVersionFromJson(json);

  @override
  final String number;
  @override
  final int calls;
  @override
  final List<ApiUsageMethod> methods;

  @override
  String toString() {
    return 'ApiUsageVersion(number: $number, calls: $calls, methods: $methods)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ApiUsageVersion &&
            const DeepCollectionEquality().equals(other.number, number) &&
            const DeepCollectionEquality().equals(other.calls, calls) &&
            const DeepCollectionEquality().equals(other.methods, methods));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(number),
      const DeepCollectionEquality().hash(calls),
      const DeepCollectionEquality().hash(methods));

  @JsonKey(ignore: true)
  @override
  _$ApiUsageVersionCopyWith<_ApiUsageVersion> get copyWith =>
      __$ApiUsageVersionCopyWithImpl<_ApiUsageVersion>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ApiUsageVersionToJson(this);
  }
}

abstract class _ApiUsageVersion implements ApiUsageVersion {
  const factory _ApiUsageVersion(
      {required String number,
      required int calls,
      required List<ApiUsageMethod> methods}) = _$_ApiUsageVersion;

  factory _ApiUsageVersion.fromJson(Map<String, dynamic> json) =
      _$_ApiUsageVersion.fromJson;

  @override
  String get number;
  @override
  int get calls;
  @override
  List<ApiUsageMethod> get methods;
  @override
  @JsonKey(ignore: true)
  _$ApiUsageVersionCopyWith<_ApiUsageVersion> get copyWith =>
      throw _privateConstructorUsedError;
}
