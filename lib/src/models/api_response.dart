import 'package:freezed_annotation/freezed_annotation.dart';

import 'api_response_request.dart';
import 'api_response_status.dart';

part 'api_response.freezed.dart';
part 'api_response.g.dart';

@freezed
class ApiResponse with _$ApiResponse {
  @JsonSerializable()
  const factory ApiResponse({
    required DateTime time,
    required String changesetId,
    required bool newChangeset,
    required ApiResponseStatus status,
    required ApiResponseRequest rqst,
    @JsonKey(ignore: true) dynamic data,
  }) = _ApiResponse;

  factory ApiResponse.fromJson(Map<String, dynamic> json) => _$ApiResponseFromJson(json);

  factory ApiResponse.fromJsonWithData(Map<String, dynamic> json, String dataKey) {
    return _$ApiResponseFromJson(json).copyWith(data: json[dataKey]);
  }
}
