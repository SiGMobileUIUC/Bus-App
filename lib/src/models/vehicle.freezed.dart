// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'vehicle.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Vehicle _$VehicleFromJson(Map<String, dynamic> json) {
  return _Vehicle.fromJson(json);
}

/// @nodoc
class _$VehicleTearOff {
  const _$VehicleTearOff();

  _Vehicle call(
      {required String vehicleId,
      required Trip trip,
      required Location location,
      required String previousStopId,
      required String nextStopId,
      required String originStopId,
      required String destinationStopId,
      required DateTime lastUpdated}) {
    return _Vehicle(
      vehicleId: vehicleId,
      trip: trip,
      location: location,
      previousStopId: previousStopId,
      nextStopId: nextStopId,
      originStopId: originStopId,
      destinationStopId: destinationStopId,
      lastUpdated: lastUpdated,
    );
  }

  Vehicle fromJson(Map<String, Object?> json) {
    return Vehicle.fromJson(json);
  }
}

/// @nodoc
const $Vehicle = _$VehicleTearOff();

/// @nodoc
mixin _$Vehicle {
  String get vehicleId => throw _privateConstructorUsedError;
  Trip get trip => throw _privateConstructorUsedError;
  Location get location => throw _privateConstructorUsedError;
  String get previousStopId => throw _privateConstructorUsedError;
  String get nextStopId => throw _privateConstructorUsedError;
  String get originStopId => throw _privateConstructorUsedError;
  String get destinationStopId => throw _privateConstructorUsedError;
  DateTime get lastUpdated => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $VehicleCopyWith<Vehicle> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VehicleCopyWith<$Res> {
  factory $VehicleCopyWith(Vehicle value, $Res Function(Vehicle) then) =
      _$VehicleCopyWithImpl<$Res>;
  $Res call(
      {String vehicleId,
      Trip trip,
      Location location,
      String previousStopId,
      String nextStopId,
      String originStopId,
      String destinationStopId,
      DateTime lastUpdated});

  $TripCopyWith<$Res> get trip;
  $LocationCopyWith<$Res> get location;
}

/// @nodoc
class _$VehicleCopyWithImpl<$Res> implements $VehicleCopyWith<$Res> {
  _$VehicleCopyWithImpl(this._value, this._then);

  final Vehicle _value;
  // ignore: unused_field
  final $Res Function(Vehicle) _then;

  @override
  $Res call({
    Object? vehicleId = freezed,
    Object? trip = freezed,
    Object? location = freezed,
    Object? previousStopId = freezed,
    Object? nextStopId = freezed,
    Object? originStopId = freezed,
    Object? destinationStopId = freezed,
    Object? lastUpdated = freezed,
  }) {
    return _then(_value.copyWith(
      vehicleId: vehicleId == freezed
          ? _value.vehicleId
          : vehicleId // ignore: cast_nullable_to_non_nullable
              as String,
      trip: trip == freezed
          ? _value.trip
          : trip // ignore: cast_nullable_to_non_nullable
              as Trip,
      location: location == freezed
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as Location,
      previousStopId: previousStopId == freezed
          ? _value.previousStopId
          : previousStopId // ignore: cast_nullable_to_non_nullable
              as String,
      nextStopId: nextStopId == freezed
          ? _value.nextStopId
          : nextStopId // ignore: cast_nullable_to_non_nullable
              as String,
      originStopId: originStopId == freezed
          ? _value.originStopId
          : originStopId // ignore: cast_nullable_to_non_nullable
              as String,
      destinationStopId: destinationStopId == freezed
          ? _value.destinationStopId
          : destinationStopId // ignore: cast_nullable_to_non_nullable
              as String,
      lastUpdated: lastUpdated == freezed
          ? _value.lastUpdated
          : lastUpdated // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }

  @override
  $TripCopyWith<$Res> get trip {
    return $TripCopyWith<$Res>(_value.trip, (value) {
      return _then(_value.copyWith(trip: value));
    });
  }

  @override
  $LocationCopyWith<$Res> get location {
    return $LocationCopyWith<$Res>(_value.location, (value) {
      return _then(_value.copyWith(location: value));
    });
  }
}

/// @nodoc
abstract class _$VehicleCopyWith<$Res> implements $VehicleCopyWith<$Res> {
  factory _$VehicleCopyWith(_Vehicle value, $Res Function(_Vehicle) then) =
      __$VehicleCopyWithImpl<$Res>;
  @override
  $Res call(
      {String vehicleId,
      Trip trip,
      Location location,
      String previousStopId,
      String nextStopId,
      String originStopId,
      String destinationStopId,
      DateTime lastUpdated});

  @override
  $TripCopyWith<$Res> get trip;
  @override
  $LocationCopyWith<$Res> get location;
}

/// @nodoc
class __$VehicleCopyWithImpl<$Res> extends _$VehicleCopyWithImpl<$Res>
    implements _$VehicleCopyWith<$Res> {
  __$VehicleCopyWithImpl(_Vehicle _value, $Res Function(_Vehicle) _then)
      : super(_value, (v) => _then(v as _Vehicle));

  @override
  _Vehicle get _value => super._value as _Vehicle;

  @override
  $Res call({
    Object? vehicleId = freezed,
    Object? trip = freezed,
    Object? location = freezed,
    Object? previousStopId = freezed,
    Object? nextStopId = freezed,
    Object? originStopId = freezed,
    Object? destinationStopId = freezed,
    Object? lastUpdated = freezed,
  }) {
    return _then(_Vehicle(
      vehicleId: vehicleId == freezed
          ? _value.vehicleId
          : vehicleId // ignore: cast_nullable_to_non_nullable
              as String,
      trip: trip == freezed
          ? _value.trip
          : trip // ignore: cast_nullable_to_non_nullable
              as Trip,
      location: location == freezed
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as Location,
      previousStopId: previousStopId == freezed
          ? _value.previousStopId
          : previousStopId // ignore: cast_nullable_to_non_nullable
              as String,
      nextStopId: nextStopId == freezed
          ? _value.nextStopId
          : nextStopId // ignore: cast_nullable_to_non_nullable
              as String,
      originStopId: originStopId == freezed
          ? _value.originStopId
          : originStopId // ignore: cast_nullable_to_non_nullable
              as String,
      destinationStopId: destinationStopId == freezed
          ? _value.destinationStopId
          : destinationStopId // ignore: cast_nullable_to_non_nullable
              as String,
      lastUpdated: lastUpdated == freezed
          ? _value.lastUpdated
          : lastUpdated // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc

@JsonSerializable()
class _$_Vehicle implements _Vehicle {
  const _$_Vehicle(
      {required this.vehicleId,
      required this.trip,
      required this.location,
      required this.previousStopId,
      required this.nextStopId,
      required this.originStopId,
      required this.destinationStopId,
      required this.lastUpdated});

  factory _$_Vehicle.fromJson(Map<String, dynamic> json) =>
      _$$_VehicleFromJson(json);

  @override
  final String vehicleId;
  @override
  final Trip trip;
  @override
  final Location location;
  @override
  final String previousStopId;
  @override
  final String nextStopId;
  @override
  final String originStopId;
  @override
  final String destinationStopId;
  @override
  final DateTime lastUpdated;

  @override
  String toString() {
    return 'Vehicle(vehicleId: $vehicleId, trip: $trip, location: $location, previousStopId: $previousStopId, nextStopId: $nextStopId, originStopId: $originStopId, destinationStopId: $destinationStopId, lastUpdated: $lastUpdated)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Vehicle &&
            const DeepCollectionEquality().equals(other.vehicleId, vehicleId) &&
            const DeepCollectionEquality().equals(other.trip, trip) &&
            const DeepCollectionEquality().equals(other.location, location) &&
            const DeepCollectionEquality()
                .equals(other.previousStopId, previousStopId) &&
            const DeepCollectionEquality()
                .equals(other.nextStopId, nextStopId) &&
            const DeepCollectionEquality()
                .equals(other.originStopId, originStopId) &&
            const DeepCollectionEquality()
                .equals(other.destinationStopId, destinationStopId) &&
            const DeepCollectionEquality()
                .equals(other.lastUpdated, lastUpdated));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(vehicleId),
      const DeepCollectionEquality().hash(trip),
      const DeepCollectionEquality().hash(location),
      const DeepCollectionEquality().hash(previousStopId),
      const DeepCollectionEquality().hash(nextStopId),
      const DeepCollectionEquality().hash(originStopId),
      const DeepCollectionEquality().hash(destinationStopId),
      const DeepCollectionEquality().hash(lastUpdated));

  @JsonKey(ignore: true)
  @override
  _$VehicleCopyWith<_Vehicle> get copyWith =>
      __$VehicleCopyWithImpl<_Vehicle>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_VehicleToJson(this);
  }
}

abstract class _Vehicle implements Vehicle {
  const factory _Vehicle(
      {required String vehicleId,
      required Trip trip,
      required Location location,
      required String previousStopId,
      required String nextStopId,
      required String originStopId,
      required String destinationStopId,
      required DateTime lastUpdated}) = _$_Vehicle;

  factory _Vehicle.fromJson(Map<String, dynamic> json) = _$_Vehicle.fromJson;

  @override
  String get vehicleId;
  @override
  Trip get trip;
  @override
  Location get location;
  @override
  String get previousStopId;
  @override
  String get nextStopId;
  @override
  String get originStopId;
  @override
  String get destinationStopId;
  @override
  DateTime get lastUpdated;
  @override
  @JsonKey(ignore: true)
  _$VehicleCopyWith<_Vehicle> get copyWith =>
      throw _privateConstructorUsedError;
}
