import 'package:freezed_annotation/freezed_annotation.dart';

part 'api_usage_method.freezed.dart';
part 'api_usage_method.g.dart';

@freezed
class ApiUsageMethod with _$ApiUsageMethod {
  const factory ApiUsageMethod({
    required String number,
    required int calls,
    required List<ApiUsageMethod> methods,
  }) = _ApiUsageMethod;

  factory ApiUsageMethod.fromJson(Map<String, dynamic> json) => _$ApiUsageMethodFromJson(json);
}
