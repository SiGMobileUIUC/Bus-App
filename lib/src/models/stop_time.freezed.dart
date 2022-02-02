// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'stop_time.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

StopTime _$StopTimeFromJson(Map<String, dynamic> json) {
  return _StopTime.fromJson(json);
}

/// @nodoc
class _$StopTimeTearOff {
  const _$StopTimeTearOff();

  _StopTime call(
      {required String arrivalTimes,
      required String departureTimes,
      required String stopId,
      required String stopSequence,
      required String tripId}) {
    return _StopTime(
      arrivalTimes: arrivalTimes,
      departureTimes: departureTimes,
      stopId: stopId,
      stopSequence: stopSequence,
      tripId: tripId,
    );
  }

  StopTime fromJson(Map<String, Object?> json) {
    return StopTime.fromJson(json);
  }
}

/// @nodoc
const $StopTime = _$StopTimeTearOff();

/// @nodoc
mixin _$StopTime {
  String get arrivalTimes => throw _privateConstructorUsedError;
  String get departureTimes => throw _privateConstructorUsedError;
  String get stopId => throw _privateConstructorUsedError;
  String get stopSequence => throw _privateConstructorUsedError;
  String get tripId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $StopTimeCopyWith<StopTime> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StopTimeCopyWith<$Res> {
  factory $StopTimeCopyWith(StopTime value, $Res Function(StopTime) then) =
      _$StopTimeCopyWithImpl<$Res>;
  $Res call(
      {String arrivalTimes,
      String departureTimes,
      String stopId,
      String stopSequence,
      String tripId});
}

/// @nodoc
class _$StopTimeCopyWithImpl<$Res> implements $StopTimeCopyWith<$Res> {
  _$StopTimeCopyWithImpl(this._value, this._then);

  final StopTime _value;
  // ignore: unused_field
  final $Res Function(StopTime) _then;

  @override
  $Res call({
    Object? arrivalTimes = freezed,
    Object? departureTimes = freezed,
    Object? stopId = freezed,
    Object? stopSequence = freezed,
    Object? tripId = freezed,
  }) {
    return _then(_value.copyWith(
      arrivalTimes: arrivalTimes == freezed
          ? _value.arrivalTimes
          : arrivalTimes // ignore: cast_nullable_to_non_nullable
              as String,
      departureTimes: departureTimes == freezed
          ? _value.departureTimes
          : departureTimes // ignore: cast_nullable_to_non_nullable
              as String,
      stopId: stopId == freezed
          ? _value.stopId
          : stopId // ignore: cast_nullable_to_non_nullable
              as String,
      stopSequence: stopSequence == freezed
          ? _value.stopSequence
          : stopSequence // ignore: cast_nullable_to_non_nullable
              as String,
      tripId: tripId == freezed
          ? _value.tripId
          : tripId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$StopTimeCopyWith<$Res> implements $StopTimeCopyWith<$Res> {
  factory _$StopTimeCopyWith(_StopTime value, $Res Function(_StopTime) then) =
      __$StopTimeCopyWithImpl<$Res>;
  @override
  $Res call(
      {String arrivalTimes,
      String departureTimes,
      String stopId,
      String stopSequence,
      String tripId});
}

/// @nodoc
class __$StopTimeCopyWithImpl<$Res> extends _$StopTimeCopyWithImpl<$Res>
    implements _$StopTimeCopyWith<$Res> {
  __$StopTimeCopyWithImpl(_StopTime _value, $Res Function(_StopTime) _then)
      : super(_value, (v) => _then(v as _StopTime));

  @override
  _StopTime get _value => super._value as _StopTime;

  @override
  $Res call({
    Object? arrivalTimes = freezed,
    Object? departureTimes = freezed,
    Object? stopId = freezed,
    Object? stopSequence = freezed,
    Object? tripId = freezed,
  }) {
    return _then(_StopTime(
      arrivalTimes: arrivalTimes == freezed
          ? _value.arrivalTimes
          : arrivalTimes // ignore: cast_nullable_to_non_nullable
              as String,
      departureTimes: departureTimes == freezed
          ? _value.departureTimes
          : departureTimes // ignore: cast_nullable_to_non_nullable
              as String,
      stopId: stopId == freezed
          ? _value.stopId
          : stopId // ignore: cast_nullable_to_non_nullable
              as String,
      stopSequence: stopSequence == freezed
          ? _value.stopSequence
          : stopSequence // ignore: cast_nullable_to_non_nullable
              as String,
      tripId: tripId == freezed
          ? _value.tripId
          : tripId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@JsonSerializable()
class _$_StopTime implements _StopTime {
  const _$_StopTime(
      {required this.arrivalTimes,
      required this.departureTimes,
      required this.stopId,
      required this.stopSequence,
      required this.tripId});

  factory _$_StopTime.fromJson(Map<String, dynamic> json) =>
      _$$_StopTimeFromJson(json);

  @override
  final String arrivalTimes;
  @override
  final String departureTimes;
  @override
  final String stopId;
  @override
  final String stopSequence;
  @override
  final String tripId;

  @override
  String toString() {
    return 'StopTime(arrivalTimes: $arrivalTimes, departureTimes: $departureTimes, stopId: $stopId, stopSequence: $stopSequence, tripId: $tripId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _StopTime &&
            const DeepCollectionEquality()
                .equals(other.arrivalTimes, arrivalTimes) &&
            const DeepCollectionEquality()
                .equals(other.departureTimes, departureTimes) &&
            const DeepCollectionEquality().equals(other.stopId, stopId) &&
            const DeepCollectionEquality()
                .equals(other.stopSequence, stopSequence) &&
            const DeepCollectionEquality().equals(other.tripId, tripId));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(arrivalTimes),
      const DeepCollectionEquality().hash(departureTimes),
      const DeepCollectionEquality().hash(stopId),
      const DeepCollectionEquality().hash(stopSequence),
      const DeepCollectionEquality().hash(tripId));

  @JsonKey(ignore: true)
  @override
  _$StopTimeCopyWith<_StopTime> get copyWith =>
      __$StopTimeCopyWithImpl<_StopTime>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_StopTimeToJson(this);
  }
}

abstract class _StopTime implements StopTime {
  const factory _StopTime(
      {required String arrivalTimes,
      required String departureTimes,
      required String stopId,
      required String stopSequence,
      required String tripId}) = _$_StopTime;

  factory _StopTime.fromJson(Map<String, dynamic> json) = _$_StopTime.fromJson;

  @override
  String get arrivalTimes;
  @override
  String get departureTimes;
  @override
  String get stopId;
  @override
  String get stopSequence;
  @override
  String get tripId;
  @override
  @JsonKey(ignore: true)
  _$StopTimeCopyWith<_StopTime> get copyWith =>
      throw _privateConstructorUsedError;
}
