// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'stop_point.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

StopPoint _$StopPointFromJson(Map<String, dynamic> json) {
  return _StopPoint.fromJson(json);
}

/// @nodoc
class _$StopPointTearOff {
  const _$StopPointTearOff();

  _StopPoint call(
      {required String code,
      required String stopId,
      required double stopLat,
      required double stopLon,
      required String stopName}) {
    return _StopPoint(
      code: code,
      stopId: stopId,
      stopLat: stopLat,
      stopLon: stopLon,
      stopName: stopName,
    );
  }

  StopPoint fromJson(Map<String, Object?> json) {
    return StopPoint.fromJson(json);
  }
}

/// @nodoc
const $StopPoint = _$StopPointTearOff();

/// @nodoc
mixin _$StopPoint {
  String get code => throw _privateConstructorUsedError;
  String get stopId => throw _privateConstructorUsedError;
  double get stopLat => throw _privateConstructorUsedError;
  double get stopLon => throw _privateConstructorUsedError;
  String get stopName => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $StopPointCopyWith<StopPoint> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StopPointCopyWith<$Res> {
  factory $StopPointCopyWith(StopPoint value, $Res Function(StopPoint) then) =
      _$StopPointCopyWithImpl<$Res>;
  $Res call(
      {String code,
      String stopId,
      double stopLat,
      double stopLon,
      String stopName});
}

/// @nodoc
class _$StopPointCopyWithImpl<$Res> implements $StopPointCopyWith<$Res> {
  _$StopPointCopyWithImpl(this._value, this._then);

  final StopPoint _value;
  // ignore: unused_field
  final $Res Function(StopPoint) _then;

  @override
  $Res call({
    Object? code = freezed,
    Object? stopId = freezed,
    Object? stopLat = freezed,
    Object? stopLon = freezed,
    Object? stopName = freezed,
  }) {
    return _then(_value.copyWith(
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      stopId: stopId == freezed
          ? _value.stopId
          : stopId // ignore: cast_nullable_to_non_nullable
              as String,
      stopLat: stopLat == freezed
          ? _value.stopLat
          : stopLat // ignore: cast_nullable_to_non_nullable
              as double,
      stopLon: stopLon == freezed
          ? _value.stopLon
          : stopLon // ignore: cast_nullable_to_non_nullable
              as double,
      stopName: stopName == freezed
          ? _value.stopName
          : stopName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$StopPointCopyWith<$Res> implements $StopPointCopyWith<$Res> {
  factory _$StopPointCopyWith(
          _StopPoint value, $Res Function(_StopPoint) then) =
      __$StopPointCopyWithImpl<$Res>;
  @override
  $Res call(
      {String code,
      String stopId,
      double stopLat,
      double stopLon,
      String stopName});
}

/// @nodoc
class __$StopPointCopyWithImpl<$Res> extends _$StopPointCopyWithImpl<$Res>
    implements _$StopPointCopyWith<$Res> {
  __$StopPointCopyWithImpl(_StopPoint _value, $Res Function(_StopPoint) _then)
      : super(_value, (v) => _then(v as _StopPoint));

  @override
  _StopPoint get _value => super._value as _StopPoint;

  @override
  $Res call({
    Object? code = freezed,
    Object? stopId = freezed,
    Object? stopLat = freezed,
    Object? stopLon = freezed,
    Object? stopName = freezed,
  }) {
    return _then(_StopPoint(
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      stopId: stopId == freezed
          ? _value.stopId
          : stopId // ignore: cast_nullable_to_non_nullable
              as String,
      stopLat: stopLat == freezed
          ? _value.stopLat
          : stopLat // ignore: cast_nullable_to_non_nullable
              as double,
      stopLon: stopLon == freezed
          ? _value.stopLon
          : stopLon // ignore: cast_nullable_to_non_nullable
              as double,
      stopName: stopName == freezed
          ? _value.stopName
          : stopName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@JsonSerializable()
class _$_StopPoint implements _StopPoint {
  const _$_StopPoint(
      {required this.code,
      required this.stopId,
      required this.stopLat,
      required this.stopLon,
      required this.stopName});

  factory _$_StopPoint.fromJson(Map<String, dynamic> json) =>
      _$$_StopPointFromJson(json);

  @override
  final String code;
  @override
  final String stopId;
  @override
  final double stopLat;
  @override
  final double stopLon;
  @override
  final String stopName;

  @override
  String toString() {
    return 'StopPoint(code: $code, stopId: $stopId, stopLat: $stopLat, stopLon: $stopLon, stopName: $stopName)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _StopPoint &&
            const DeepCollectionEquality().equals(other.code, code) &&
            const DeepCollectionEquality().equals(other.stopId, stopId) &&
            const DeepCollectionEquality().equals(other.stopLat, stopLat) &&
            const DeepCollectionEquality().equals(other.stopLon, stopLon) &&
            const DeepCollectionEquality().equals(other.stopName, stopName));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(code),
      const DeepCollectionEquality().hash(stopId),
      const DeepCollectionEquality().hash(stopLat),
      const DeepCollectionEquality().hash(stopLon),
      const DeepCollectionEquality().hash(stopName));

  @JsonKey(ignore: true)
  @override
  _$StopPointCopyWith<_StopPoint> get copyWith =>
      __$StopPointCopyWithImpl<_StopPoint>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_StopPointToJson(this);
  }
}

abstract class _StopPoint implements StopPoint {
  const factory _StopPoint(
      {required String code,
      required String stopId,
      required double stopLat,
      required double stopLon,
      required String stopName}) = _$_StopPoint;

  factory _StopPoint.fromJson(Map<String, dynamic> json) =
      _$_StopPoint.fromJson;

  @override
  String get code;
  @override
  String get stopId;
  @override
  double get stopLat;
  @override
  double get stopLon;
  @override
  String get stopName;
  @override
  @JsonKey(ignore: true)
  _$StopPointCopyWith<_StopPoint> get copyWith =>
      throw _privateConstructorUsedError;
}
