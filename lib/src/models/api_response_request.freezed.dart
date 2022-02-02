// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'api_response_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ApiResponseRequest _$ApiResponseRequestFromJson(Map<String, dynamic> json) {
  return _ApiResponseRequest.fromJson(json);
}

/// @nodoc
class _$ApiResponseRequestTearOff {
  const _$ApiResponseRequestTearOff();

  _ApiResponseRequest call(
      {required String method,
      required Map<String, dynamic> params,
      dynamic s}) {
    return _ApiResponseRequest(
      method: method,
      params: params,
      s: s,
    );
  }

  ApiResponseRequest fromJson(Map<String, Object?> json) {
    return ApiResponseRequest.fromJson(json);
  }
}

/// @nodoc
const $ApiResponseRequest = _$ApiResponseRequestTearOff();

/// @nodoc
mixin _$ApiResponseRequest {
  String get method => throw _privateConstructorUsedError;
  Map<String, dynamic> get params => throw _privateConstructorUsedError;
  dynamic get s => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ApiResponseRequestCopyWith<ApiResponseRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ApiResponseRequestCopyWith<$Res> {
  factory $ApiResponseRequestCopyWith(
          ApiResponseRequest value, $Res Function(ApiResponseRequest) then) =
      _$ApiResponseRequestCopyWithImpl<$Res>;
  $Res call({String method, Map<String, dynamic> params, dynamic s});
}

/// @nodoc
class _$ApiResponseRequestCopyWithImpl<$Res>
    implements $ApiResponseRequestCopyWith<$Res> {
  _$ApiResponseRequestCopyWithImpl(this._value, this._then);

  final ApiResponseRequest _value;
  // ignore: unused_field
  final $Res Function(ApiResponseRequest) _then;

  @override
  $Res call({
    Object? method = freezed,
    Object? params = freezed,
    Object? s = freezed,
  }) {
    return _then(_value.copyWith(
      method: method == freezed
          ? _value.method
          : method // ignore: cast_nullable_to_non_nullable
              as String,
      params: params == freezed
          ? _value.params
          : params // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      s: s == freezed
          ? _value.s
          : s // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc
abstract class _$ApiResponseRequestCopyWith<$Res>
    implements $ApiResponseRequestCopyWith<$Res> {
  factory _$ApiResponseRequestCopyWith(
          _ApiResponseRequest value, $Res Function(_ApiResponseRequest) then) =
      __$ApiResponseRequestCopyWithImpl<$Res>;
  @override
  $Res call({String method, Map<String, dynamic> params, dynamic s});
}

/// @nodoc
class __$ApiResponseRequestCopyWithImpl<$Res>
    extends _$ApiResponseRequestCopyWithImpl<$Res>
    implements _$ApiResponseRequestCopyWith<$Res> {
  __$ApiResponseRequestCopyWithImpl(
      _ApiResponseRequest _value, $Res Function(_ApiResponseRequest) _then)
      : super(_value, (v) => _then(v as _ApiResponseRequest));

  @override
  _ApiResponseRequest get _value => super._value as _ApiResponseRequest;

  @override
  $Res call({
    Object? method = freezed,
    Object? params = freezed,
    Object? s = freezed,
  }) {
    return _then(_ApiResponseRequest(
      method: method == freezed
          ? _value.method
          : method // ignore: cast_nullable_to_non_nullable
              as String,
      params: params == freezed
          ? _value.params
          : params // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      s: s == freezed ? _value.s : s,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ApiResponseRequest implements _ApiResponseRequest {
  const _$_ApiResponseRequest(
      {required this.method, required this.params, this.s});

  factory _$_ApiResponseRequest.fromJson(Map<String, dynamic> json) =>
      _$$_ApiResponseRequestFromJson(json);

  @override
  final String method;
  @override
  final Map<String, dynamic> params;
  @override
  final dynamic s;

  @override
  String toString() {
    return 'ApiResponseRequest(method: $method, params: $params, s: $s)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ApiResponseRequest &&
            const DeepCollectionEquality().equals(other.method, method) &&
            const DeepCollectionEquality().equals(other.params, params) &&
            const DeepCollectionEquality().equals(other.s, s));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(method),
      const DeepCollectionEquality().hash(params),
      const DeepCollectionEquality().hash(s));

  @JsonKey(ignore: true)
  @override
  _$ApiResponseRequestCopyWith<_ApiResponseRequest> get copyWith =>
      __$ApiResponseRequestCopyWithImpl<_ApiResponseRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ApiResponseRequestToJson(this);
  }
}

abstract class _ApiResponseRequest implements ApiResponseRequest {
  const factory _ApiResponseRequest(
      {required String method,
      required Map<String, dynamic> params,
      dynamic s}) = _$_ApiResponseRequest;

  factory _ApiResponseRequest.fromJson(Map<String, dynamic> json) =
      _$_ApiResponseRequest.fromJson;

  @override
  String get method;
  @override
  Map<String, dynamic> get params;
  @override
  dynamic get s;
  @override
  @JsonKey(ignore: true)
  _$ApiResponseRequestCopyWith<_ApiResponseRequest> get copyWith =>
      throw _privateConstructorUsedError;
}
