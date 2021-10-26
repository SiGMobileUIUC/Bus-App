import 'package:dio/dio.dart';

class ApiService {
  late Dio _dio;
  static const String _apiKey = '***REMOVED***';

  ApiService() {
    _dio = Dio(
      BaseOptions(baseUrl: 'https://developer.cumtd.com/api/v2.2/json/'),
    );
  }
}
