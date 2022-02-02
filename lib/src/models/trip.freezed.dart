// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'trip.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Trip _$TripFromJson(Map<String, dynamic> json) {
  return _Trip.fromJson(json);
}

/// @nodoc
class _$TripTearOff {
  const _$TripTearOff();

  _Trip call(
      {required String routeId,
      required String serviceId,
      required String shapeId,
      required String tripHeadsign,
      required String tripId}) {
    return _Trip(
      routeId: routeId,
      serviceId: serviceId,
      shapeId: shapeId,
      tripHeadsign: tripHeadsign,
      tripId: tripId,
    );
  }

  Trip fromJson(Map<String, Object?> json) {
    return Trip.fromJson(json);
  }
}

/// @nodoc
const $Trip = _$TripTearOff();

/// @nodoc
mixin _$Trip {
  String get routeId => throw _privateConstructorUsedError;
  String get serviceId => throw _privateConstructorUsedError;
  String get shapeId => throw _privateConstructorUsedError;
  String get tripHeadsign => throw _privateConstructorUsedError;
  String get tripId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TripCopyWith<Trip> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TripCopyWith<$Res> {
  factory $TripCopyWith(Trip value, $Res Function(Trip) then) =
      _$TripCopyWithImpl<$Res>;
  $Res call(
      {String routeId,
      String serviceId,
      String shapeId,
      String tripHeadsign,
      String tripId});
}

/// @nodoc
class _$TripCopyWithImpl<$Res> implements $TripCopyWith<$Res> {
  _$TripCopyWithImpl(this._value, this._then);

  final Trip _value;
  // ignore: unused_field
  final $Res Function(Trip) _then;

  @override
  $Res call({
    Object? routeId = freezed,
    Object? serviceId = freezed,
    Object? shapeId = freezed,
    Object? tripHeadsign = freezed,
    Object? tripId = freezed,
  }) {
    return _then(_value.copyWith(
      routeId: routeId == freezed
          ? _value.routeId
          : routeId // ignore: cast_nullable_to_non_nullable
              as String,
      serviceId: serviceId == freezed
          ? _value.serviceId
          : serviceId // ignore: cast_nullable_to_non_nullable
              as String,
      shapeId: shapeId == freezed
          ? _value.shapeId
          : shapeId // ignore: cast_nullable_to_non_nullable
              as String,
      tripHeadsign: tripHeadsign == freezed
          ? _value.tripHeadsign
          : tripHeadsign // ignore: cast_nullable_to_non_nullable
              as String,
      tripId: tripId == freezed
          ? _value.tripId
          : tripId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$TripCopyWith<$Res> implements $TripCopyWith<$Res> {
  factory _$TripCopyWith(_Trip value, $Res Function(_Trip) then) =
      __$TripCopyWithImpl<$Res>;
  @override
  $Res call(
      {String routeId,
      String serviceId,
      String shapeId,
      String tripHeadsign,
      String tripId});
}

/// @nodoc
class __$TripCopyWithImpl<$Res> extends _$TripCopyWithImpl<$Res>
    implements _$TripCopyWith<$Res> {
  __$TripCopyWithImpl(_Trip _value, $Res Function(_Trip) _then)
      : super(_value, (v) => _then(v as _Trip));

  @override
  _Trip get _value => super._value as _Trip;

  @override
  $Res call({
    Object? routeId = freezed,
    Object? serviceId = freezed,
    Object? shapeId = freezed,
    Object? tripHeadsign = freezed,
    Object? tripId = freezed,
  }) {
    return _then(_Trip(
      routeId: routeId == freezed
          ? _value.routeId
          : routeId // ignore: cast_nullable_to_non_nullable
              as String,
      serviceId: serviceId == freezed
          ? _value.serviceId
          : serviceId // ignore: cast_nullable_to_non_nullable
              as String,
      shapeId: shapeId == freezed
          ? _value.shapeId
          : shapeId // ignore: cast_nullable_to_non_nullable
              as String,
      tripHeadsign: tripHeadsign == freezed
          ? _value.tripHeadsign
          : tripHeadsign // ignore: cast_nullable_to_non_nullable
              as String,
      tripId: tripId == freezed
          ? _value.tripId
          : tripId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
class _$_Trip implements _Trip {
  const _$_Trip(
      {required this.routeId,
      required this.serviceId,
      required this.shapeId,
      required this.tripHeadsign,
      required this.tripId});

  factory _$_Trip.fromJson(Map<String, dynamic> json) => _$$_TripFromJson(json);

  @override
  final String routeId;
  @override
  final String serviceId;
  @override
  final String shapeId;
  @override
  final String tripHeadsign;
  @override
  final String tripId;

  @override
  String toString() {
    return 'Trip(routeId: $routeId, serviceId: $serviceId, shapeId: $shapeId, tripHeadsign: $tripHeadsign, tripId: $tripId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Trip &&
            const DeepCollectionEquality().equals(other.routeId, routeId) &&
            const DeepCollectionEquality().equals(other.serviceId, serviceId) &&
            const DeepCollectionEquality().equals(other.shapeId, shapeId) &&
            const DeepCollectionEquality()
                .equals(other.tripHeadsign, tripHeadsign) &&
            const DeepCollectionEquality().equals(other.tripId, tripId));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(routeId),
      const DeepCollectionEquality().hash(serviceId),
      const DeepCollectionEquality().hash(shapeId),
      const DeepCollectionEquality().hash(tripHeadsign),
      const DeepCollectionEquality().hash(tripId));

  @JsonKey(ignore: true)
  @override
  _$TripCopyWith<_Trip> get copyWith =>
      __$TripCopyWithImpl<_Trip>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TripToJson(this);
  }
}

abstract class _Trip implements Trip {
  const factory _Trip(
      {required String routeId,
      required String serviceId,
      required String shapeId,
      required String tripHeadsign,
      required String tripId}) = _$_Trip;

  factory _Trip.fromJson(Map<String, dynamic> json) = _$_Trip.fromJson;

  @override
  String get routeId;
  @override
  String get serviceId;
  @override
  String get shapeId;
  @override
  String get tripHeadsign;
  @override
  String get tripId;
  @override
  @JsonKey(ignore: true)
  _$TripCopyWith<_Trip> get copyWith => throw _privateConstructorUsedError;
}
