import 'package:freezed_annotation/freezed_annotation.dart';

part 'api_response_status.freezed.dart';
part 'api_response_status.g.dart';

@freezed
class ApiResponseStatus with _$ApiResponseStatus {
  const factory ApiResponseStatus({
    required int code,
    required String msg,
  }) = _ApiResponseStatus;

  factory ApiResponseStatus.fromJson(Map<String, dynamic> json) => _$ApiResponseStatusFromJson(json);
}
