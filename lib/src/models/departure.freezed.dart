// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'departure.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Departure _$DepartureFromJson(Map<String, dynamic> json) {
  return _Departure.fromJson(json);
}

/// @nodoc
class _$DepartureTearOff {
  const _$DepartureTearOff();

  _Departure call(
      {required String destination,
      required DateTime expected,
      required int expectedMins,
      required String headsign,
      required Location location,
      required bool isMonitored,
      required bool isScheduled,
      required bool isIsstop,
      required String origin,
      required DateTime scheduled,
      required String stopId,
      required Trip trip,
      required String vehicleId}) {
    return _Departure(
      destination: destination,
      expected: expected,
      expectedMins: expectedMins,
      headsign: headsign,
      location: location,
      isMonitored: isMonitored,
      isScheduled: isScheduled,
      isIsstop: isIsstop,
      origin: origin,
      scheduled: scheduled,
      stopId: stopId,
      trip: trip,
      vehicleId: vehicleId,
    );
  }

  Departure fromJson(Map<String, Object?> json) {
    return Departure.fromJson(json);
  }
}

/// @nodoc
const $Departure = _$DepartureTearOff();

/// @nodoc
mixin _$Departure {
  String get destination => throw _privateConstructorUsedError;
  DateTime get expected => throw _privateConstructorUsedError;
  int get expectedMins => throw _privateConstructorUsedError;
  String get headsign => throw _privateConstructorUsedError;
  Location get location => throw _privateConstructorUsedError;
  bool get isMonitored => throw _privateConstructorUsedError;
  bool get isScheduled => throw _privateConstructorUsedError;
  bool get isIsstop => throw _privateConstructorUsedError;
  String get origin => throw _privateConstructorUsedError;
  DateTime get scheduled => throw _privateConstructorUsedError;
  String get stopId => throw _privateConstructorUsedError;
  Trip get trip => throw _privateConstructorUsedError;
  String get vehicleId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DepartureCopyWith<Departure> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DepartureCopyWith<$Res> {
  factory $DepartureCopyWith(Departure value, $Res Function(Departure) then) =
      _$DepartureCopyWithImpl<$Res>;
  $Res call(
      {String destination,
      DateTime expected,
      int expectedMins,
      String headsign,
      Location location,
      bool isMonitored,
      bool isScheduled,
      bool isIsstop,
      String origin,
      DateTime scheduled,
      String stopId,
      Trip trip,
      String vehicleId});

  $TripCopyWith<$Res> get trip;
}

/// @nodoc
class _$DepartureCopyWithImpl<$Res> implements $DepartureCopyWith<$Res> {
  _$DepartureCopyWithImpl(this._value, this._then);

  final Departure _value;
  // ignore: unused_field
  final $Res Function(Departure) _then;

  @override
  $Res call({
    Object? destination = freezed,
    Object? expected = freezed,
    Object? expectedMins = freezed,
    Object? headsign = freezed,
    Object? location = freezed,
    Object? isMonitored = freezed,
    Object? isScheduled = freezed,
    Object? isIsstop = freezed,
    Object? origin = freezed,
    Object? scheduled = freezed,
    Object? stopId = freezed,
    Object? trip = freezed,
    Object? vehicleId = freezed,
  }) {
    return _then(_value.copyWith(
      destination: destination == freezed
          ? _value.destination
          : destination // ignore: cast_nullable_to_non_nullable
              as String,
      expected: expected == freezed
          ? _value.expected
          : expected // ignore: cast_nullable_to_non_nullable
              as DateTime,
      expectedMins: expectedMins == freezed
          ? _value.expectedMins
          : expectedMins // ignore: cast_nullable_to_non_nullable
              as int,
      headsign: headsign == freezed
          ? _value.headsign
          : headsign // ignore: cast_nullable_to_non_nullable
              as String,
      location: location == freezed
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as Location,
      isMonitored: isMonitored == freezed
          ? _value.isMonitored
          : isMonitored // ignore: cast_nullable_to_non_nullable
              as bool,
      isScheduled: isScheduled == freezed
          ? _value.isScheduled
          : isScheduled // ignore: cast_nullable_to_non_nullable
              as bool,
      isIsstop: isIsstop == freezed
          ? _value.isIsstop
          : isIsstop // ignore: cast_nullable_to_non_nullable
              as bool,
      origin: origin == freezed
          ? _value.origin
          : origin // ignore: cast_nullable_to_non_nullable
              as String,
      scheduled: scheduled == freezed
          ? _value.scheduled
          : scheduled // ignore: cast_nullable_to_non_nullable
              as DateTime,
      stopId: stopId == freezed
          ? _value.stopId
          : stopId // ignore: cast_nullable_to_non_nullable
              as String,
      trip: trip == freezed
          ? _value.trip
          : trip // ignore: cast_nullable_to_non_nullable
              as Trip,
      vehicleId: vehicleId == freezed
          ? _value.vehicleId
          : vehicleId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }

  @override
  $TripCopyWith<$Res> get trip {
    return $TripCopyWith<$Res>(_value.trip, (value) {
      return _then(_value.copyWith(trip: value));
    });
  }
}

/// @nodoc
abstract class _$DepartureCopyWith<$Res> implements $DepartureCopyWith<$Res> {
  factory _$DepartureCopyWith(
          _Departure value, $Res Function(_Departure) then) =
      __$DepartureCopyWithImpl<$Res>;
  @override
  $Res call(
      {String destination,
      DateTime expected,
      int expectedMins,
      String headsign,
      Location location,
      bool isMonitored,
      bool isScheduled,
      bool isIsstop,
      String origin,
      DateTime scheduled,
      String stopId,
      Trip trip,
      String vehicleId});

  @override
  $TripCopyWith<$Res> get trip;
}

/// @nodoc
class __$DepartureCopyWithImpl<$Res> extends _$DepartureCopyWithImpl<$Res>
    implements _$DepartureCopyWith<$Res> {
  __$DepartureCopyWithImpl(_Departure _value, $Res Function(_Departure) _then)
      : super(_value, (v) => _then(v as _Departure));

  @override
  _Departure get _value => super._value as _Departure;

  @override
  $Res call({
    Object? destination = freezed,
    Object? expected = freezed,
    Object? expectedMins = freezed,
    Object? headsign = freezed,
    Object? location = freezed,
    Object? isMonitored = freezed,
    Object? isScheduled = freezed,
    Object? isIsstop = freezed,
    Object? origin = freezed,
    Object? scheduled = freezed,
    Object? stopId = freezed,
    Object? trip = freezed,
    Object? vehicleId = freezed,
  }) {
    return _then(_Departure(
      destination: destination == freezed
          ? _value.destination
          : destination // ignore: cast_nullable_to_non_nullable
              as String,
      expected: expected == freezed
          ? _value.expected
          : expected // ignore: cast_nullable_to_non_nullable
              as DateTime,
      expectedMins: expectedMins == freezed
          ? _value.expectedMins
          : expectedMins // ignore: cast_nullable_to_non_nullable
              as int,
      headsign: headsign == freezed
          ? _value.headsign
          : headsign // ignore: cast_nullable_to_non_nullable
              as String,
      location: location == freezed
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as Location,
      isMonitored: isMonitored == freezed
          ? _value.isMonitored
          : isMonitored // ignore: cast_nullable_to_non_nullable
              as bool,
      isScheduled: isScheduled == freezed
          ? _value.isScheduled
          : isScheduled // ignore: cast_nullable_to_non_nullable
              as bool,
      isIsstop: isIsstop == freezed
          ? _value.isIsstop
          : isIsstop // ignore: cast_nullable_to_non_nullable
              as bool,
      origin: origin == freezed
          ? _value.origin
          : origin // ignore: cast_nullable_to_non_nullable
              as String,
      scheduled: scheduled == freezed
          ? _value.scheduled
          : scheduled // ignore: cast_nullable_to_non_nullable
              as DateTime,
      stopId: stopId == freezed
          ? _value.stopId
          : stopId // ignore: cast_nullable_to_non_nullable
              as String,
      trip: trip == freezed
          ? _value.trip
          : trip // ignore: cast_nullable_to_non_nullable
              as Trip,
      vehicleId: vehicleId == freezed
          ? _value.vehicleId
          : vehicleId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
class _$_Departure implements _Departure {
  const _$_Departure(
      {required this.destination,
      required this.expected,
      required this.expectedMins,
      required this.headsign,
      required this.location,
      required this.isMonitored,
      required this.isScheduled,
      required this.isIsstop,
      required this.origin,
      required this.scheduled,
      required this.stopId,
      required this.trip,
      required this.vehicleId});

  factory _$_Departure.fromJson(Map<String, dynamic> json) =>
      _$$_DepartureFromJson(json);

  @override
  final String destination;
  @override
  final DateTime expected;
  @override
  final int expectedMins;
  @override
  final String headsign;
  @override
  final Location location;
  @override
  final bool isMonitored;
  @override
  final bool isScheduled;
  @override
  final bool isIsstop;
  @override
  final String origin;
  @override
  final DateTime scheduled;
  @override
  final String stopId;
  @override
  final Trip trip;
  @override
  final String vehicleId;

  @override
  String toString() {
    return 'Departure(destination: $destination, expected: $expected, expectedMins: $expectedMins, headsign: $headsign, location: $location, isMonitored: $isMonitored, isScheduled: $isScheduled, isIsstop: $isIsstop, origin: $origin, scheduled: $scheduled, stopId: $stopId, trip: $trip, vehicleId: $vehicleId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Departure &&
            const DeepCollectionEquality()
                .equals(other.destination, destination) &&
            const DeepCollectionEquality().equals(other.expected, expected) &&
            const DeepCollectionEquality()
                .equals(other.expectedMins, expectedMins) &&
            const DeepCollectionEquality().equals(other.headsign, headsign) &&
            const DeepCollectionEquality().equals(other.location, location) &&
            const DeepCollectionEquality()
                .equals(other.isMonitored, isMonitored) &&
            const DeepCollectionEquality()
                .equals(other.isScheduled, isScheduled) &&
            const DeepCollectionEquality().equals(other.isIsstop, isIsstop) &&
            const DeepCollectionEquality().equals(other.origin, origin) &&
            const DeepCollectionEquality().equals(other.scheduled, scheduled) &&
            const DeepCollectionEquality().equals(other.stopId, stopId) &&
            const DeepCollectionEquality().equals(other.trip, trip) &&
            const DeepCollectionEquality().equals(other.vehicleId, vehicleId));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(destination),
      const DeepCollectionEquality().hash(expected),
      const DeepCollectionEquality().hash(expectedMins),
      const DeepCollectionEquality().hash(headsign),
      const DeepCollectionEquality().hash(location),
      const DeepCollectionEquality().hash(isMonitored),
      const DeepCollectionEquality().hash(isScheduled),
      const DeepCollectionEquality().hash(isIsstop),
      const DeepCollectionEquality().hash(origin),
      const DeepCollectionEquality().hash(scheduled),
      const DeepCollectionEquality().hash(stopId),
      const DeepCollectionEquality().hash(trip),
      const DeepCollectionEquality().hash(vehicleId));

  @JsonKey(ignore: true)
  @override
  _$DepartureCopyWith<_Departure> get copyWith =>
      __$DepartureCopyWithImpl<_Departure>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DepartureToJson(this);
  }
}

abstract class _Departure implements Departure {
  const factory _Departure(
      {required String destination,
      required DateTime expected,
      required int expectedMins,
      required String headsign,
      required Location location,
      required bool isMonitored,
      required bool isScheduled,
      required bool isIsstop,
      required String origin,
      required DateTime scheduled,
      required String stopId,
      required Trip trip,
      required String vehicleId}) = _$_Departure;

  factory _Departure.fromJson(Map<String, dynamic> json) =
      _$_Departure.fromJson;

  @override
  String get destination;
  @override
  DateTime get expected;
  @override
  int get expectedMins;
  @override
  String get headsign;
  @override
  Location get location;
  @override
  bool get isMonitored;
  @override
  bool get isScheduled;
  @override
  bool get isIsstop;
  @override
  String get origin;
  @override
  DateTime get scheduled;
  @override
  String get stopId;
  @override
  Trip get trip;
  @override
  String get vehicleId;
  @override
  @JsonKey(ignore: true)
  _$DepartureCopyWith<_Departure> get copyWith =>
      throw _privateConstructorUsedError;
}
