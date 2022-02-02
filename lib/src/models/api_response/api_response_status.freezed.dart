// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'api_response_status.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ApiResponseStatus _$ApiResponseStatusFromJson(Map<String, dynamic> json) {
  return _ApiResponseStatus.fromJson(json);
}

/// @nodoc
class _$ApiResponseStatusTearOff {
  const _$ApiResponseStatusTearOff();

  _ApiResponseStatus call({required int code, required String msg}) {
    return _ApiResponseStatus(
      code: code,
      msg: msg,
    );
  }

  ApiResponseStatus fromJson(Map<String, Object?> json) {
    return ApiResponseStatus.fromJson(json);
  }
}

/// @nodoc
const $ApiResponseStatus = _$ApiResponseStatusTearOff();

/// @nodoc
mixin _$ApiResponseStatus {
  int get code => throw _privateConstructorUsedError;
  String get msg => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ApiResponseStatusCopyWith<ApiResponseStatus> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ApiResponseStatusCopyWith<$Res> {
  factory $ApiResponseStatusCopyWith(
          ApiResponseStatus value, $Res Function(ApiResponseStatus) then) =
      _$ApiResponseStatusCopyWithImpl<$Res>;
  $Res call({int code, String msg});
}

/// @nodoc
class _$ApiResponseStatusCopyWithImpl<$Res>
    implements $ApiResponseStatusCopyWith<$Res> {
  _$ApiResponseStatusCopyWithImpl(this._value, this._then);

  final ApiResponseStatus _value;
  // ignore: unused_field
  final $Res Function(ApiResponseStatus) _then;

  @override
  $Res call({
    Object? code = freezed,
    Object? msg = freezed,
  }) {
    return _then(_value.copyWith(
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as int,
      msg: msg == freezed
          ? _value.msg
          : msg // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$ApiResponseStatusCopyWith<$Res>
    implements $ApiResponseStatusCopyWith<$Res> {
  factory _$ApiResponseStatusCopyWith(
          _ApiResponseStatus value, $Res Function(_ApiResponseStatus) then) =
      __$ApiResponseStatusCopyWithImpl<$Res>;
  @override
  $Res call({int code, String msg});
}

/// @nodoc
class __$ApiResponseStatusCopyWithImpl<$Res>
    extends _$ApiResponseStatusCopyWithImpl<$Res>
    implements _$ApiResponseStatusCopyWith<$Res> {
  __$ApiResponseStatusCopyWithImpl(
      _ApiResponseStatus _value, $Res Function(_ApiResponseStatus) _then)
      : super(_value, (v) => _then(v as _ApiResponseStatus));

  @override
  _ApiResponseStatus get _value => super._value as _ApiResponseStatus;

  @override
  $Res call({
    Object? code = freezed,
    Object? msg = freezed,
  }) {
    return _then(_ApiResponseStatus(
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as int,
      msg: msg == freezed
          ? _value.msg
          : msg // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ApiResponseStatus implements _ApiResponseStatus {
  const _$_ApiResponseStatus({required this.code, required this.msg});

  factory _$_ApiResponseStatus.fromJson(Map<String, dynamic> json) =>
      _$$_ApiResponseStatusFromJson(json);

  @override
  final int code;
  @override
  final String msg;

  @override
  String toString() {
    return 'ApiResponseStatus(code: $code, msg: $msg)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ApiResponseStatus &&
            const DeepCollectionEquality().equals(other.code, code) &&
            const DeepCollectionEquality().equals(other.msg, msg));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(code),
      const DeepCollectionEquality().hash(msg));

  @JsonKey(ignore: true)
  @override
  _$ApiResponseStatusCopyWith<_ApiResponseStatus> get copyWith =>
      __$ApiResponseStatusCopyWithImpl<_ApiResponseStatus>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ApiResponseStatusToJson(this);
  }
}

abstract class _ApiResponseStatus implements ApiResponseStatus {
  const factory _ApiResponseStatus({required int code, required String msg}) =
      _$_ApiResponseStatus;

  factory _ApiResponseStatus.fromJson(Map<String, dynamic> json) =
      _$_ApiResponseStatus.fromJson;

  @override
  int get code;
  @override
  String get msg;
  @override
  @JsonKey(ignore: true)
  _$ApiResponseStatusCopyWith<_ApiResponseStatus> get copyWith =>
      throw _privateConstructorUsedError;
}
