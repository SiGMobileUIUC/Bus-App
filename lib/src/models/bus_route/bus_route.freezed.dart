// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'bus_route.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

BusRoute _$BusRouteFromJson(Map<String, dynamic> json) {
  return _BusRoute.fromJson(json);
}

/// @nodoc
class _$BusRouteTearOff {
  const _$BusRouteTearOff();

  _BusRoute call(
      {required String routeColor,
      required String routeId,
      required String routeLongName,
      required String routeShortName,
      required String routeTextColor}) {
    return _BusRoute(
      routeColor: routeColor,
      routeId: routeId,
      routeLongName: routeLongName,
      routeShortName: routeShortName,
      routeTextColor: routeTextColor,
    );
  }

  BusRoute fromJson(Map<String, Object?> json) {
    return BusRoute.fromJson(json);
  }
}

/// @nodoc
const $BusRoute = _$BusRouteTearOff();

/// @nodoc
mixin _$BusRoute {
  String get routeColor => throw _privateConstructorUsedError;
  String get routeId => throw _privateConstructorUsedError;
  String get routeLongName => throw _privateConstructorUsedError;
  String get routeShortName => throw _privateConstructorUsedError;
  String get routeTextColor => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BusRouteCopyWith<BusRoute> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BusRouteCopyWith<$Res> {
  factory $BusRouteCopyWith(BusRoute value, $Res Function(BusRoute) then) =
      _$BusRouteCopyWithImpl<$Res>;
  $Res call(
      {String routeColor,
      String routeId,
      String routeLongName,
      String routeShortName,
      String routeTextColor});
}

/// @nodoc
class _$BusRouteCopyWithImpl<$Res> implements $BusRouteCopyWith<$Res> {
  _$BusRouteCopyWithImpl(this._value, this._then);

  final BusRoute _value;
  // ignore: unused_field
  final $Res Function(BusRoute) _then;

  @override
  $Res call({
    Object? routeColor = freezed,
    Object? routeId = freezed,
    Object? routeLongName = freezed,
    Object? routeShortName = freezed,
    Object? routeTextColor = freezed,
  }) {
    return _then(_value.copyWith(
      routeColor: routeColor == freezed
          ? _value.routeColor
          : routeColor // ignore: cast_nullable_to_non_nullable
              as String,
      routeId: routeId == freezed
          ? _value.routeId
          : routeId // ignore: cast_nullable_to_non_nullable
              as String,
      routeLongName: routeLongName == freezed
          ? _value.routeLongName
          : routeLongName // ignore: cast_nullable_to_non_nullable
              as String,
      routeShortName: routeShortName == freezed
          ? _value.routeShortName
          : routeShortName // ignore: cast_nullable_to_non_nullable
              as String,
      routeTextColor: routeTextColor == freezed
          ? _value.routeTextColor
          : routeTextColor // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$BusRouteCopyWith<$Res> implements $BusRouteCopyWith<$Res> {
  factory _$BusRouteCopyWith(_BusRoute value, $Res Function(_BusRoute) then) =
      __$BusRouteCopyWithImpl<$Res>;
  @override
  $Res call(
      {String routeColor,
      String routeId,
      String routeLongName,
      String routeShortName,
      String routeTextColor});
}

/// @nodoc
class __$BusRouteCopyWithImpl<$Res> extends _$BusRouteCopyWithImpl<$Res>
    implements _$BusRouteCopyWith<$Res> {
  __$BusRouteCopyWithImpl(_BusRoute _value, $Res Function(_BusRoute) _then)
      : super(_value, (v) => _then(v as _BusRoute));

  @override
  _BusRoute get _value => super._value as _BusRoute;

  @override
  $Res call({
    Object? routeColor = freezed,
    Object? routeId = freezed,
    Object? routeLongName = freezed,
    Object? routeShortName = freezed,
    Object? routeTextColor = freezed,
  }) {
    return _then(_BusRoute(
      routeColor: routeColor == freezed
          ? _value.routeColor
          : routeColor // ignore: cast_nullable_to_non_nullable
              as String,
      routeId: routeId == freezed
          ? _value.routeId
          : routeId // ignore: cast_nullable_to_non_nullable
              as String,
      routeLongName: routeLongName == freezed
          ? _value.routeLongName
          : routeLongName // ignore: cast_nullable_to_non_nullable
              as String,
      routeShortName: routeShortName == freezed
          ? _value.routeShortName
          : routeShortName // ignore: cast_nullable_to_non_nullable
              as String,
      routeTextColor: routeTextColor == freezed
          ? _value.routeTextColor
          : routeTextColor // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_BusRoute implements _BusRoute {
  const _$_BusRoute(
      {required this.routeColor,
      required this.routeId,
      required this.routeLongName,
      required this.routeShortName,
      required this.routeTextColor});

  factory _$_BusRoute.fromJson(Map<String, dynamic> json) =>
      _$$_BusRouteFromJson(json);

  @override
  final String routeColor;
  @override
  final String routeId;
  @override
  final String routeLongName;
  @override
  final String routeShortName;
  @override
  final String routeTextColor;

  @override
  String toString() {
    return 'BusRoute(routeColor: $routeColor, routeId: $routeId, routeLongName: $routeLongName, routeShortName: $routeShortName, routeTextColor: $routeTextColor)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _BusRoute &&
            const DeepCollectionEquality()
                .equals(other.routeColor, routeColor) &&
            const DeepCollectionEquality().equals(other.routeId, routeId) &&
            const DeepCollectionEquality()
                .equals(other.routeLongName, routeLongName) &&
            const DeepCollectionEquality()
                .equals(other.routeShortName, routeShortName) &&
            const DeepCollectionEquality()
                .equals(other.routeTextColor, routeTextColor));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(routeColor),
      const DeepCollectionEquality().hash(routeId),
      const DeepCollectionEquality().hash(routeLongName),
      const DeepCollectionEquality().hash(routeShortName),
      const DeepCollectionEquality().hash(routeTextColor));

  @JsonKey(ignore: true)
  @override
  _$BusRouteCopyWith<_BusRoute> get copyWith =>
      __$BusRouteCopyWithImpl<_BusRoute>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BusRouteToJson(this);
  }
}

abstract class _BusRoute implements BusRoute {
  const factory _BusRoute(
      {required String routeColor,
      required String routeId,
      required String routeLongName,
      required String routeShortName,
      required String routeTextColor}) = _$_BusRoute;

  factory _BusRoute.fromJson(Map<String, dynamic> json) = _$_BusRoute.fromJson;

  @override
  String get routeColor;
  @override
  String get routeId;
  @override
  String get routeLongName;
  @override
  String get routeShortName;
  @override
  String get routeTextColor;
  @override
  @JsonKey(ignore: true)
  _$BusRouteCopyWith<_BusRoute> get copyWith =>
      throw _privateConstructorUsedError;
}
