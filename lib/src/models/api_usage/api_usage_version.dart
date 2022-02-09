import 'package:freezed_annotation/freezed_annotation.dart';

import 'api_usage_method.dart';

part 'api_usage_version.freezed.dart';
part 'api_usage_version.g.dart';

@freezed
class ApiUsageVersion with _$ApiUsageVersion {
  const factory ApiUsageVersion({
    required String number,
    required int calls,
    required List<ApiUsageMethod> methods,
  }) = _ApiUsageVersion;

  factory ApiUsageVersion.fromJson(Map<String, dynamic> json) => _$ApiUsageVersionFromJson(json);
}
