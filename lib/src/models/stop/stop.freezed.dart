// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'stop.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Stop _$StopFromJson(Map<String, dynamic> json) {
  return _Stop.fromJson(json);
}

/// @nodoc
class _$StopTearOff {
  const _$StopTearOff();

  _Stop call(
      {required String stopId,
      required String stopName,
      required String code,
      required double? distance,
      required List<StopPoint> stopPoints}) {
    return _Stop(
      stopId: stopId,
      stopName: stopName,
      code: code,
      distance: distance,
      stopPoints: stopPoints,
    );
  }

  Stop fromJson(Map<String, Object?> json) {
    return Stop.fromJson(json);
  }
}

/// @nodoc
const $Stop = _$StopTearOff();

/// @nodoc
mixin _$Stop {
  String get stopId => throw _privateConstructorUsedError;
  String get stopName => throw _privateConstructorUsedError;
  String get code => throw _privateConstructorUsedError;
  double? get distance => throw _privateConstructorUsedError;
  List<StopPoint> get stopPoints => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $StopCopyWith<Stop> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StopCopyWith<$Res> {
  factory $StopCopyWith(Stop value, $Res Function(Stop) then) =
      _$StopCopyWithImpl<$Res>;
  $Res call(
      {String stopId,
      String stopName,
      String code,
      double? distance,
      List<StopPoint> stopPoints});
}

/// @nodoc
class _$StopCopyWithImpl<$Res> implements $StopCopyWith<$Res> {
  _$StopCopyWithImpl(this._value, this._then);

  final Stop _value;
  // ignore: unused_field
  final $Res Function(Stop) _then;

  @override
  $Res call({
    Object? stopId = freezed,
    Object? stopName = freezed,
    Object? code = freezed,
    Object? distance = freezed,
    Object? stopPoints = freezed,
  }) {
    return _then(_value.copyWith(
      stopId: stopId == freezed
          ? _value.stopId
          : stopId // ignore: cast_nullable_to_non_nullable
              as String,
      stopName: stopName == freezed
          ? _value.stopName
          : stopName // ignore: cast_nullable_to_non_nullable
              as String,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      distance: distance == freezed
          ? _value.distance
          : distance // ignore: cast_nullable_to_non_nullable
              as double?,
      stopPoints: stopPoints == freezed
          ? _value.stopPoints
          : stopPoints // ignore: cast_nullable_to_non_nullable
              as List<StopPoint>,
    ));
  }
}

/// @nodoc
abstract class _$StopCopyWith<$Res> implements $StopCopyWith<$Res> {
  factory _$StopCopyWith(_Stop value, $Res Function(_Stop) then) =
      __$StopCopyWithImpl<$Res>;
  @override
  $Res call(
      {String stopId,
      String stopName,
      String code,
      double? distance,
      List<StopPoint> stopPoints});
}

/// @nodoc
class __$StopCopyWithImpl<$Res> extends _$StopCopyWithImpl<$Res>
    implements _$StopCopyWith<$Res> {
  __$StopCopyWithImpl(_Stop _value, $Res Function(_Stop) _then)
      : super(_value, (v) => _then(v as _Stop));

  @override
  _Stop get _value => super._value as _Stop;

  @override
  $Res call({
    Object? stopId = freezed,
    Object? stopName = freezed,
    Object? code = freezed,
    Object? distance = freezed,
    Object? stopPoints = freezed,
  }) {
    return _then(_Stop(
      stopId: stopId == freezed
          ? _value.stopId
          : stopId // ignore: cast_nullable_to_non_nullable
              as String,
      stopName: stopName == freezed
          ? _value.stopName
          : stopName // ignore: cast_nullable_to_non_nullable
              as String,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      distance: distance == freezed
          ? _value.distance
          : distance // ignore: cast_nullable_to_non_nullable
              as double?,
      stopPoints: stopPoints == freezed
          ? _value.stopPoints
          : stopPoints // ignore: cast_nullable_to_non_nullable
              as List<StopPoint>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Stop implements _Stop {
  const _$_Stop(
      {required this.stopId,
      required this.stopName,
      required this.code,
      required this.distance,
      required this.stopPoints});

  factory _$_Stop.fromJson(Map<String, dynamic> json) => _$$_StopFromJson(json);

  @override
  final String stopId;
  @override
  final String stopName;
  @override
  final String code;
  @override
  final double? distance;
  @override
  final List<StopPoint> stopPoints;

  @override
  String toString() {
    return 'Stop(stopId: $stopId, stopName: $stopName, code: $code, distance: $distance, stopPoints: $stopPoints)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Stop &&
            const DeepCollectionEquality().equals(other.stopId, stopId) &&
            const DeepCollectionEquality().equals(other.stopName, stopName) &&
            const DeepCollectionEquality().equals(other.code, code) &&
            const DeepCollectionEquality().equals(other.distance, distance) &&
            const DeepCollectionEquality()
                .equals(other.stopPoints, stopPoints));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(stopId),
      const DeepCollectionEquality().hash(stopName),
      const DeepCollectionEquality().hash(code),
      const DeepCollectionEquality().hash(distance),
      const DeepCollectionEquality().hash(stopPoints));

  @JsonKey(ignore: true)
  @override
  _$StopCopyWith<_Stop> get copyWith =>
      __$StopCopyWithImpl<_Stop>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_StopToJson(this);
  }
}

abstract class _Stop implements Stop {
  const factory _Stop(
      {required String stopId,
      required String stopName,
      required String code,
      required double? distance,
      required List<StopPoint> stopPoints}) = _$_Stop;

  factory _Stop.fromJson(Map<String, dynamic> json) = _$_Stop.fromJson;

  @override
  String get stopId;
  @override
  String get stopName;
  @override
  String get code;
  @override
  double? get distance;
  @override
  List<StopPoint> get stopPoints;
  @override
  @JsonKey(ignore: true)
  _$StopCopyWith<_Stop> get copyWith => throw _privateConstructorUsedError;
}
