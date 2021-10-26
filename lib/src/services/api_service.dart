import '../models/stop.dart';
import 'package:dio/dio.dart';

class ApiService {
  late Dio _dio;
  static const String _apiKey = '***REMOVED***';

  ApiService() {
    _dio = Dio(
      BaseOptions(baseUrl: 'https://developer.cumtd.com/api/v2.2/json/'),
    );
  }

  Future<List<Stop>> getStop(List<String> stopIds) async {
    Response res = await _dio.get(
      'getStop',
      queryParameters: {
        'key': _apiKey,
        'stop_id': stopIds.reduce((value, element) => value + ';' + element),
      },
    );
    final List<Map<String, dynamic>> stopsJson =
        ((res.data as Map<String, dynamic>)['stops'] as List).map((e) => (e as Map<String, dynamic>)).toList();
    return stopsJson.map((e) => Stop.fromJson(e)).toList();
  }
}
