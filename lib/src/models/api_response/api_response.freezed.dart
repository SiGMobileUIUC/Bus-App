// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'api_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ApiResponse _$ApiResponseFromJson(Map<String, dynamic> json) {
  return _ApiResponse.fromJson(json);
}

/// @nodoc
class _$ApiResponseTearOff {
  const _$ApiResponseTearOff();

  _ApiResponse call(
      {required DateTime time,
      required String changesetId,
      required bool newChangeset,
      required ApiResponseStatus status,
      required ApiResponseRequest rqst,
      @JsonKey(ignore: true) dynamic data}) {
    return _ApiResponse(
      time: time,
      changesetId: changesetId,
      newChangeset: newChangeset,
      status: status,
      rqst: rqst,
      data: data,
    );
  }

  ApiResponse fromJson(Map<String, Object?> json) {
    return ApiResponse.fromJson(json);
  }
}

/// @nodoc
const $ApiResponse = _$ApiResponseTearOff();

/// @nodoc
mixin _$ApiResponse {
  DateTime get time => throw _privateConstructorUsedError;
  String get changesetId => throw _privateConstructorUsedError;
  bool get newChangeset => throw _privateConstructorUsedError;
  ApiResponseStatus get status => throw _privateConstructorUsedError;
  ApiResponseRequest get rqst => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  dynamic get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ApiResponseCopyWith<ApiResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ApiResponseCopyWith<$Res> {
  factory $ApiResponseCopyWith(
          ApiResponse value, $Res Function(ApiResponse) then) =
      _$ApiResponseCopyWithImpl<$Res>;
  $Res call(
      {DateTime time,
      String changesetId,
      bool newChangeset,
      ApiResponseStatus status,
      ApiResponseRequest rqst,
      @JsonKey(ignore: true) dynamic data});

  $ApiResponseStatusCopyWith<$Res> get status;
  $ApiResponseRequestCopyWith<$Res> get rqst;
}

/// @nodoc
class _$ApiResponseCopyWithImpl<$Res> implements $ApiResponseCopyWith<$Res> {
  _$ApiResponseCopyWithImpl(this._value, this._then);

  final ApiResponse _value;
  // ignore: unused_field
  final $Res Function(ApiResponse) _then;

  @override
  $Res call({
    Object? time = freezed,
    Object? changesetId = freezed,
    Object? newChangeset = freezed,
    Object? status = freezed,
    Object? rqst = freezed,
    Object? data = freezed,
  }) {
    return _then(_value.copyWith(
      time: time == freezed
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as DateTime,
      changesetId: changesetId == freezed
          ? _value.changesetId
          : changesetId // ignore: cast_nullable_to_non_nullable
              as String,
      newChangeset: newChangeset == freezed
          ? _value.newChangeset
          : newChangeset // ignore: cast_nullable_to_non_nullable
              as bool,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as ApiResponseStatus,
      rqst: rqst == freezed
          ? _value.rqst
          : rqst // ignore: cast_nullable_to_non_nullable
              as ApiResponseRequest,
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }

  @override
  $ApiResponseStatusCopyWith<$Res> get status {
    return $ApiResponseStatusCopyWith<$Res>(_value.status, (value) {
      return _then(_value.copyWith(status: value));
    });
  }

  @override
  $ApiResponseRequestCopyWith<$Res> get rqst {
    return $ApiResponseRequestCopyWith<$Res>(_value.rqst, (value) {
      return _then(_value.copyWith(rqst: value));
    });
  }
}

/// @nodoc
abstract class _$ApiResponseCopyWith<$Res>
    implements $ApiResponseCopyWith<$Res> {
  factory _$ApiResponseCopyWith(
          _ApiResponse value, $Res Function(_ApiResponse) then) =
      __$ApiResponseCopyWithImpl<$Res>;
  @override
  $Res call(
      {DateTime time,
      String changesetId,
      bool newChangeset,
      ApiResponseStatus status,
      ApiResponseRequest rqst,
      @JsonKey(ignore: true) dynamic data});

  @override
  $ApiResponseStatusCopyWith<$Res> get status;
  @override
  $ApiResponseRequestCopyWith<$Res> get rqst;
}

/// @nodoc
class __$ApiResponseCopyWithImpl<$Res> extends _$ApiResponseCopyWithImpl<$Res>
    implements _$ApiResponseCopyWith<$Res> {
  __$ApiResponseCopyWithImpl(
      _ApiResponse _value, $Res Function(_ApiResponse) _then)
      : super(_value, (v) => _then(v as _ApiResponse));

  @override
  _ApiResponse get _value => super._value as _ApiResponse;

  @override
  $Res call({
    Object? time = freezed,
    Object? changesetId = freezed,
    Object? newChangeset = freezed,
    Object? status = freezed,
    Object? rqst = freezed,
    Object? data = freezed,
  }) {
    return _then(_ApiResponse(
      time: time == freezed
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as DateTime,
      changesetId: changesetId == freezed
          ? _value.changesetId
          : changesetId // ignore: cast_nullable_to_non_nullable
              as String,
      newChangeset: newChangeset == freezed
          ? _value.newChangeset
          : newChangeset // ignore: cast_nullable_to_non_nullable
              as bool,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as ApiResponseStatus,
      rqst: rqst == freezed
          ? _value.rqst
          : rqst // ignore: cast_nullable_to_non_nullable
              as ApiResponseRequest,
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc

@JsonSerializable()
class _$_ApiResponse implements _ApiResponse {
  const _$_ApiResponse(
      {required this.time,
      required this.changesetId,
      required this.newChangeset,
      required this.status,
      required this.rqst,
      @JsonKey(ignore: true) this.data});

  factory _$_ApiResponse.fromJson(Map<String, dynamic> json) =>
      _$$_ApiResponseFromJson(json);

  @override
  final DateTime time;
  @override
  final String changesetId;
  @override
  final bool newChangeset;
  @override
  final ApiResponseStatus status;
  @override
  final ApiResponseRequest rqst;
  @override
  @JsonKey(ignore: true)
  final dynamic data;

  @override
  String toString() {
    return 'ApiResponse(time: $time, changesetId: $changesetId, newChangeset: $newChangeset, status: $status, rqst: $rqst, data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ApiResponse &&
            const DeepCollectionEquality().equals(other.time, time) &&
            const DeepCollectionEquality()
                .equals(other.changesetId, changesetId) &&
            const DeepCollectionEquality()
                .equals(other.newChangeset, newChangeset) &&
            const DeepCollectionEquality().equals(other.status, status) &&
            const DeepCollectionEquality().equals(other.rqst, rqst) &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(time),
      const DeepCollectionEquality().hash(changesetId),
      const DeepCollectionEquality().hash(newChangeset),
      const DeepCollectionEquality().hash(status),
      const DeepCollectionEquality().hash(rqst),
      const DeepCollectionEquality().hash(data));

  @JsonKey(ignore: true)
  @override
  _$ApiResponseCopyWith<_ApiResponse> get copyWith =>
      __$ApiResponseCopyWithImpl<_ApiResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ApiResponseToJson(this);
  }
}

abstract class _ApiResponse implements ApiResponse {
  const factory _ApiResponse(
      {required DateTime time,
      required String changesetId,
      required bool newChangeset,
      required ApiResponseStatus status,
      required ApiResponseRequest rqst,
      @JsonKey(ignore: true) dynamic data}) = _$_ApiResponse;

  factory _ApiResponse.fromJson(Map<String, dynamic> json) =
      _$_ApiResponse.fromJson;

  @override
  DateTime get time;
  @override
  String get changesetId;
  @override
  bool get newChangeset;
  @override
  ApiResponseStatus get status;
  @override
  ApiResponseRequest get rqst;
  @override
  @JsonKey(ignore: true)
  dynamic get data;
  @override
  @JsonKey(ignore: true)
  _$ApiResponseCopyWith<_ApiResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
