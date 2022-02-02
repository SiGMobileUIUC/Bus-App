// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'shape.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Shape _$ShapeFromJson(Map<String, dynamic> json) {
  return _Shape.fromJson(json);
}

/// @nodoc
class _$ShapeTearOff {
  const _$ShapeTearOff();

  _Shape call(
      {required String shapeDistTraveled,
      required String shapePtLat,
      required String shapePtLon,
      required String stopId,
      required String shapePtSequence}) {
    return _Shape(
      shapeDistTraveled: shapeDistTraveled,
      shapePtLat: shapePtLat,
      shapePtLon: shapePtLon,
      stopId: stopId,
      shapePtSequence: shapePtSequence,
    );
  }

  Shape fromJson(Map<String, Object?> json) {
    return Shape.fromJson(json);
  }
}

/// @nodoc
const $Shape = _$ShapeTearOff();

/// @nodoc
mixin _$Shape {
  String get shapeDistTraveled => throw _privateConstructorUsedError;
  String get shapePtLat => throw _privateConstructorUsedError;
  String get shapePtLon => throw _privateConstructorUsedError;
  String get stopId => throw _privateConstructorUsedError;
  String get shapePtSequence => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ShapeCopyWith<Shape> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ShapeCopyWith<$Res> {
  factory $ShapeCopyWith(Shape value, $Res Function(Shape) then) =
      _$ShapeCopyWithImpl<$Res>;
  $Res call(
      {String shapeDistTraveled,
      String shapePtLat,
      String shapePtLon,
      String stopId,
      String shapePtSequence});
}

/// @nodoc
class _$ShapeCopyWithImpl<$Res> implements $ShapeCopyWith<$Res> {
  _$ShapeCopyWithImpl(this._value, this._then);

  final Shape _value;
  // ignore: unused_field
  final $Res Function(Shape) _then;

  @override
  $Res call({
    Object? shapeDistTraveled = freezed,
    Object? shapePtLat = freezed,
    Object? shapePtLon = freezed,
    Object? stopId = freezed,
    Object? shapePtSequence = freezed,
  }) {
    return _then(_value.copyWith(
      shapeDistTraveled: shapeDistTraveled == freezed
          ? _value.shapeDistTraveled
          : shapeDistTraveled // ignore: cast_nullable_to_non_nullable
              as String,
      shapePtLat: shapePtLat == freezed
          ? _value.shapePtLat
          : shapePtLat // ignore: cast_nullable_to_non_nullable
              as String,
      shapePtLon: shapePtLon == freezed
          ? _value.shapePtLon
          : shapePtLon // ignore: cast_nullable_to_non_nullable
              as String,
      stopId: stopId == freezed
          ? _value.stopId
          : stopId // ignore: cast_nullable_to_non_nullable
              as String,
      shapePtSequence: shapePtSequence == freezed
          ? _value.shapePtSequence
          : shapePtSequence // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$ShapeCopyWith<$Res> implements $ShapeCopyWith<$Res> {
  factory _$ShapeCopyWith(_Shape value, $Res Function(_Shape) then) =
      __$ShapeCopyWithImpl<$Res>;
  @override
  $Res call(
      {String shapeDistTraveled,
      String shapePtLat,
      String shapePtLon,
      String stopId,
      String shapePtSequence});
}

/// @nodoc
class __$ShapeCopyWithImpl<$Res> extends _$ShapeCopyWithImpl<$Res>
    implements _$ShapeCopyWith<$Res> {
  __$ShapeCopyWithImpl(_Shape _value, $Res Function(_Shape) _then)
      : super(_value, (v) => _then(v as _Shape));

  @override
  _Shape get _value => super._value as _Shape;

  @override
  $Res call({
    Object? shapeDistTraveled = freezed,
    Object? shapePtLat = freezed,
    Object? shapePtLon = freezed,
    Object? stopId = freezed,
    Object? shapePtSequence = freezed,
  }) {
    return _then(_Shape(
      shapeDistTraveled: shapeDistTraveled == freezed
          ? _value.shapeDistTraveled
          : shapeDistTraveled // ignore: cast_nullable_to_non_nullable
              as String,
      shapePtLat: shapePtLat == freezed
          ? _value.shapePtLat
          : shapePtLat // ignore: cast_nullable_to_non_nullable
              as String,
      shapePtLon: shapePtLon == freezed
          ? _value.shapePtLon
          : shapePtLon // ignore: cast_nullable_to_non_nullable
              as String,
      stopId: stopId == freezed
          ? _value.stopId
          : stopId // ignore: cast_nullable_to_non_nullable
              as String,
      shapePtSequence: shapePtSequence == freezed
          ? _value.shapePtSequence
          : shapePtSequence // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
class _$_Shape implements _Shape {
  const _$_Shape(
      {required this.shapeDistTraveled,
      required this.shapePtLat,
      required this.shapePtLon,
      required this.stopId,
      required this.shapePtSequence});

  factory _$_Shape.fromJson(Map<String, dynamic> json) =>
      _$$_ShapeFromJson(json);

  @override
  final String shapeDistTraveled;
  @override
  final String shapePtLat;
  @override
  final String shapePtLon;
  @override
  final String stopId;
  @override
  final String shapePtSequence;

  @override
  String toString() {
    return 'Shape(shapeDistTraveled: $shapeDistTraveled, shapePtLat: $shapePtLat, shapePtLon: $shapePtLon, stopId: $stopId, shapePtSequence: $shapePtSequence)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Shape &&
            const DeepCollectionEquality()
                .equals(other.shapeDistTraveled, shapeDistTraveled) &&
            const DeepCollectionEquality()
                .equals(other.shapePtLat, shapePtLat) &&
            const DeepCollectionEquality()
                .equals(other.shapePtLon, shapePtLon) &&
            const DeepCollectionEquality().equals(other.stopId, stopId) &&
            const DeepCollectionEquality()
                .equals(other.shapePtSequence, shapePtSequence));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(shapeDistTraveled),
      const DeepCollectionEquality().hash(shapePtLat),
      const DeepCollectionEquality().hash(shapePtLon),
      const DeepCollectionEquality().hash(stopId),
      const DeepCollectionEquality().hash(shapePtSequence));

  @JsonKey(ignore: true)
  @override
  _$ShapeCopyWith<_Shape> get copyWith =>
      __$ShapeCopyWithImpl<_Shape>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ShapeToJson(this);
  }
}

abstract class _Shape implements Shape {
  const factory _Shape(
      {required String shapeDistTraveled,
      required String shapePtLat,
      required String shapePtLon,
      required String stopId,
      required String shapePtSequence}) = _$_Shape;

  factory _Shape.fromJson(Map<String, dynamic> json) = _$_Shape.fromJson;

  @override
  String get shapeDistTraveled;
  @override
  String get shapePtLat;
  @override
  String get shapePtLon;
  @override
  String get stopId;
  @override
  String get shapePtSequence;
  @override
  @JsonKey(ignore: true)
  _$ShapeCopyWith<_Shape> get copyWith => throw _privateConstructorUsedError;
}
