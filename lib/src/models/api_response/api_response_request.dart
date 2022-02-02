import 'package:freezed_annotation/freezed_annotation.dart';

part 'api_response_request.freezed.dart';
part 'api_response_request.g.dart';

@freezed
class ApiResponseRequest with _$ApiResponseRequest {
  const factory ApiResponseRequest({required String method, required Map<String, dynamic> params, s}) =
      _ApiResponseRequest;

  factory ApiResponseRequest.fromJson(Map<String, dynamic> json) => _$ApiResponseRequestFromJson(json);
}
