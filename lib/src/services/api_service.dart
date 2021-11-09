import 'package:dio/dio.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';

import '../models/bus_route.dart';
import '../models/stop.dart';

class ApiService {
  late Dio _dio;
  static const String _apiKey = '***REMOVED***';

  ApiService() {
    _dio = Dio(
      BaseOptions(baseUrl: 'https://developer.cumtd.com/api/v2.2/json/'),
    );
  }

  // ROUTES

  Future<List<BusRoute>> getRoutes(List<String> routeIds) async {
    Response res = await _dio.get(
      'getroute',
      queryParameters: {
        'key': _apiKey,
        'route_id': routeIds.reduce((value, element) => '$value;$element'),
      },
    );

    final List<Map<String, dynamic>> routesJson =
        ((res.data as Map<String, dynamic>)['routes'] as List).map((e) => (e as Map<String, dynamic>)).toList();
    return routesJson.map((e) => BusRoute.fromJson(e)).toList();
  }

  Future<List<BusRoute>> getAllRoutes(List<String> routeIds) async {
    Response res = await _dio.get(
      'getroute',
      queryParameters: {'key': _apiKey},
    );

    final List<Map<String, dynamic>> routesJson =
        ((res.data as Map<String, dynamic>)['routes'] as List).map((e) => (e as Map<String, dynamic>)).toList();
    return routesJson.map((e) => BusRoute.fromJson(e)).toList();
  }

  Future<List<BusRoute>> getRoutesByStop(String stopId) async {
    Response res = await _dio.get(
      'getroute',
      queryParameters: {
        'key': _apiKey,
        'stop_id': stopId,
      },
    );

    final List<Map<String, dynamic>> routesJson =
        ((res.data as Map<String, dynamic>)['routes'] as List).map((e) => (e as Map<String, dynamic>)).toList();
    return routesJson.map((e) => BusRoute.fromJson(e)).toList();
  }

  // STOPS

  Future<List<Stop>> getStops(List<String> stopIds) async {
    Response res = await _dio.get(
      'getstop',
      queryParameters: {
        'key': _apiKey,
        'stop_id': stopIds.reduce((value, element) => '$value;$element'),
      },
    );
    final List<Map<String, dynamic>> stopsJson =
        ((res.data as Map<String, dynamic>)['stops'] as List).map((e) => (e as Map<String, dynamic>)).toList();
    return stopsJson.map((e) => Stop.fromJson(e)).toList();
  }

  Future<List<Stop>> getAllStops() async {
    Response res = await _dio.get(
      'getstops',
      queryParameters: {'key': _apiKey},
    );
    final List<Map<String, dynamic>> stopsJson =
        ((res.data as Map<String, dynamic>)['stops'] as List).map((e) => (e as Map<String, dynamic>)).toList();
    return stopsJson.map((e) => Stop.fromJson(e)).toList();
  }

  Future<List<Stop>> getStopsNearLatLng(LatLng latLng, {int count = 20}) async {
    Response res = await _dio.get(
      'getstopsbylatlon',
      queryParameters: {
        'key': _apiKey,
        'lat': latLng.latitude,
        'lon': latLng.longitude,
        'count': count,
      },
    );
    final List<Map<String, dynamic>> stopsJson =
        ((res.data as Map<String, dynamic>)['stops'] as List).map((e) => (e as Map<String, dynamic>)).toList();
    return stopsJson.map((e) => Stop.fromJson(e)).toList();
  }
}
