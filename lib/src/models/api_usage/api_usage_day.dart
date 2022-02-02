import 'package:freezed_annotation/freezed_annotation.dart';

import 'api_usage_version.dart';

part 'api_usage_day.freezed.dart';
part 'api_usage_day.g.dart';

@freezed
class ApiUsageDay with _$ApiUsageDay {
  const factory ApiUsageDay({
    required DateTime date,
    required int calls,
    required List<ApiUsageVersion> versions,
  }) = _ApiUsageDay;

  factory ApiUsageDay.fromJson(Map<String, dynamic> json) => _$ApiUsageDayFromJson(json);
}
