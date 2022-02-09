// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'api_usage_method.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ApiUsageMethod _$ApiUsageMethodFromJson(Map<String, dynamic> json) {
  return _ApiUsageMethod.fromJson(json);
}

/// @nodoc
class _$ApiUsageMethodTearOff {
  const _$ApiUsageMethodTearOff();

  _ApiUsageMethod call(
      {required String number,
      required int calls,
      required List<ApiUsageMethod> methods}) {
    return _ApiUsageMethod(
      number: number,
      calls: calls,
      methods: methods,
    );
  }

  ApiUsageMethod fromJson(Map<String, Object?> json) {
    return ApiUsageMethod.fromJson(json);
  }
}

/// @nodoc
const $ApiUsageMethod = _$ApiUsageMethodTearOff();

/// @nodoc
mixin _$ApiUsageMethod {
  String get number => throw _privateConstructorUsedError;
  int get calls => throw _privateConstructorUsedError;
  List<ApiUsageMethod> get methods => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ApiUsageMethodCopyWith<ApiUsageMethod> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ApiUsageMethodCopyWith<$Res> {
  factory $ApiUsageMethodCopyWith(
          ApiUsageMethod value, $Res Function(ApiUsageMethod) then) =
      _$ApiUsageMethodCopyWithImpl<$Res>;
  $Res call({String number, int calls, List<ApiUsageMethod> methods});
}

/// @nodoc
class _$ApiUsageMethodCopyWithImpl<$Res>
    implements $ApiUsageMethodCopyWith<$Res> {
  _$ApiUsageMethodCopyWithImpl(this._value, this._then);

  final ApiUsageMethod _value;
  // ignore: unused_field
  final $Res Function(ApiUsageMethod) _then;

  @override
  $Res call({
    Object? number = freezed,
    Object? calls = freezed,
    Object? methods = freezed,
  }) {
    return _then(_value.copyWith(
      number: number == freezed
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as String,
      calls: calls == freezed
          ? _value.calls
          : calls // ignore: cast_nullable_to_non_nullable
              as int,
      methods: methods == freezed
          ? _value.methods
          : methods // ignore: cast_nullable_to_non_nullable
              as List<ApiUsageMethod>,
    ));
  }
}

/// @nodoc
abstract class _$ApiUsageMethodCopyWith<$Res>
    implements $ApiUsageMethodCopyWith<$Res> {
  factory _$ApiUsageMethodCopyWith(
          _ApiUsageMethod value, $Res Function(_ApiUsageMethod) then) =
      __$ApiUsageMethodCopyWithImpl<$Res>;
  @override
  $Res call({String number, int calls, List<ApiUsageMethod> methods});
}

/// @nodoc
class __$ApiUsageMethodCopyWithImpl<$Res>
    extends _$ApiUsageMethodCopyWithImpl<$Res>
    implements _$ApiUsageMethodCopyWith<$Res> {
  __$ApiUsageMethodCopyWithImpl(
      _ApiUsageMethod _value, $Res Function(_ApiUsageMethod) _then)
      : super(_value, (v) => _then(v as _ApiUsageMethod));

  @override
  _ApiUsageMethod get _value => super._value as _ApiUsageMethod;

  @override
  $Res call({
    Object? number = freezed,
    Object? calls = freezed,
    Object? methods = freezed,
  }) {
    return _then(_ApiUsageMethod(
      number: number == freezed
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as String,
      calls: calls == freezed
          ? _value.calls
          : calls // ignore: cast_nullable_to_non_nullable
              as int,
      methods: methods == freezed
          ? _value.methods
          : methods // ignore: cast_nullable_to_non_nullable
              as List<ApiUsageMethod>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ApiUsageMethod implements _ApiUsageMethod {
  const _$_ApiUsageMethod(
      {required this.number, required this.calls, required this.methods});

  factory _$_ApiUsageMethod.fromJson(Map<String, dynamic> json) =>
      _$$_ApiUsageMethodFromJson(json);

  @override
  final String number;
  @override
  final int calls;
  @override
  final List<ApiUsageMethod> methods;

  @override
  String toString() {
    return 'ApiUsageMethod(number: $number, calls: $calls, methods: $methods)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ApiUsageMethod &&
            const DeepCollectionEquality().equals(other.number, number) &&
            const DeepCollectionEquality().equals(other.calls, calls) &&
            const DeepCollectionEquality().equals(other.methods, methods));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(number),
      const DeepCollectionEquality().hash(calls),
      const DeepCollectionEquality().hash(methods));

  @JsonKey(ignore: true)
  @override
  _$ApiUsageMethodCopyWith<_ApiUsageMethod> get copyWith =>
      __$ApiUsageMethodCopyWithImpl<_ApiUsageMethod>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ApiUsageMethodToJson(this);
  }
}

abstract class _ApiUsageMethod implements ApiUsageMethod {
  const factory _ApiUsageMethod(
      {required String number,
      required int calls,
      required List<ApiUsageMethod> methods}) = _$_ApiUsageMethod;

  factory _ApiUsageMethod.fromJson(Map<String, dynamic> json) =
      _$_ApiUsageMethod.fromJson;

  @override
  String get number;
  @override
  int get calls;
  @override
  List<ApiUsageMethod> get methods;
  @override
  @JsonKey(ignore: true)
  _$ApiUsageMethodCopyWith<_ApiUsageMethod> get copyWith =>
      throw _privateConstructorUsedError;
}
