// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'calendar_date.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CalendarDate _$CalendarDateFromJson(Map<String, dynamic> json) {
  return _CalendarDate.fromJson(json);
}

/// @nodoc
class _$CalendarDateTearOff {
  const _$CalendarDateTearOff();

  _CalendarDate call({required DateTime date, required String serviceId}) {
    return _CalendarDate(
      date: date,
      serviceId: serviceId,
    );
  }

  CalendarDate fromJson(Map<String, Object?> json) {
    return CalendarDate.fromJson(json);
  }
}

/// @nodoc
const $CalendarDate = _$CalendarDateTearOff();

/// @nodoc
mixin _$CalendarDate {
  DateTime get date => throw _privateConstructorUsedError;
  String get serviceId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CalendarDateCopyWith<CalendarDate> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CalendarDateCopyWith<$Res> {
  factory $CalendarDateCopyWith(
          CalendarDate value, $Res Function(CalendarDate) then) =
      _$CalendarDateCopyWithImpl<$Res>;
  $Res call({DateTime date, String serviceId});
}

/// @nodoc
class _$CalendarDateCopyWithImpl<$Res> implements $CalendarDateCopyWith<$Res> {
  _$CalendarDateCopyWithImpl(this._value, this._then);

  final CalendarDate _value;
  // ignore: unused_field
  final $Res Function(CalendarDate) _then;

  @override
  $Res call({
    Object? date = freezed,
    Object? serviceId = freezed,
  }) {
    return _then(_value.copyWith(
      date: date == freezed
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime,
      serviceId: serviceId == freezed
          ? _value.serviceId
          : serviceId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$CalendarDateCopyWith<$Res>
    implements $CalendarDateCopyWith<$Res> {
  factory _$CalendarDateCopyWith(
          _CalendarDate value, $Res Function(_CalendarDate) then) =
      __$CalendarDateCopyWithImpl<$Res>;
  @override
  $Res call({DateTime date, String serviceId});
}

/// @nodoc
class __$CalendarDateCopyWithImpl<$Res> extends _$CalendarDateCopyWithImpl<$Res>
    implements _$CalendarDateCopyWith<$Res> {
  __$CalendarDateCopyWithImpl(
      _CalendarDate _value, $Res Function(_CalendarDate) _then)
      : super(_value, (v) => _then(v as _CalendarDate));

  @override
  _CalendarDate get _value => super._value as _CalendarDate;

  @override
  $Res call({
    Object? date = freezed,
    Object? serviceId = freezed,
  }) {
    return _then(_CalendarDate(
      date: date == freezed
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime,
      serviceId: serviceId == freezed
          ? _value.serviceId
          : serviceId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
class _$_CalendarDate implements _CalendarDate {
  const _$_CalendarDate({required this.date, required this.serviceId});

  factory _$_CalendarDate.fromJson(Map<String, dynamic> json) =>
      _$$_CalendarDateFromJson(json);

  @override
  final DateTime date;
  @override
  final String serviceId;

  @override
  String toString() {
    return 'CalendarDate(date: $date, serviceId: $serviceId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CalendarDate &&
            const DeepCollectionEquality().equals(other.date, date) &&
            const DeepCollectionEquality().equals(other.serviceId, serviceId));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(date),
      const DeepCollectionEquality().hash(serviceId));

  @JsonKey(ignore: true)
  @override
  _$CalendarDateCopyWith<_CalendarDate> get copyWith =>
      __$CalendarDateCopyWithImpl<_CalendarDate>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CalendarDateToJson(this);
  }
}

abstract class _CalendarDate implements CalendarDate {
  const factory _CalendarDate(
      {required DateTime date, required String serviceId}) = _$_CalendarDate;

  factory _CalendarDate.fromJson(Map<String, dynamic> json) =
      _$_CalendarDate.fromJson;

  @override
  DateTime get date;
  @override
  String get serviceId;
  @override
  @JsonKey(ignore: true)
  _$CalendarDateCopyWith<_CalendarDate> get copyWith =>
      throw _privateConstructorUsedError;
}
