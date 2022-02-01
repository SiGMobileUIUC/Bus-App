import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';

import '../models/bus_route.dart';
import '../models/failure.dart';
import '../models/stop.dart';
import '../models/vehicle.dart';

class ApiService {
  late Dio _dio;
  static const String _apiKey = '***REMOVED***';

  ApiService() {
    _dio = Dio(
      BaseOptions(baseUrl: 'https://developer.cumtd.com/api/v2.2/json/'),
    );
  }

  // ROUTES

  Future<Either<Failure, List<BusRoute>>> getRoutes(List<String> routeIds) async {
    try {
      Response res = await _dio.get(
        'getroute',
        queryParameters: {
          'key': _apiKey,
          'route_id': routeIds.reduce((value, element) => '$value;$element'),
        },
      );

      final List<Map<String, dynamic>> routesJson =
          ((res.data as Map<String, dynamic>)['routes'] as List).cast<Map<String, dynamic>>();
      return right(routesJson.map((e) => BusRoute.fromJson(e)).toList());
    } catch (e) {
      return left(Failure(message: 'Not working'));
    }
  }

  Future<Either<Failure, List<BusRoute>>> getAllRoutes(List<String> routeIds) async {
    try {
      Response res = await _dio.get(
        'getroute',
        queryParameters: {'key': _apiKey},
      );

      final List<Map<String, dynamic>> routesJson =
          ((res.data as Map<String, dynamic>)['routes'] as List).cast<Map<String, dynamic>>();
      return right(routesJson.map((e) => BusRoute.fromJson(e)).toList());
    } catch (e) {
      return left(Failure(message: 'Not Working'));
    }
  }

  Future<Either<Failure, List<BusRoute>>> getRoutesByStop(String stopId) async {
    try {
      Response res = await _dio.get(
        'getroute',
        queryParameters: {
          'key': _apiKey,
          'stop_id': stopId,
        },
      );

      final List<Map<String, dynamic>> routesJson =
          ((res.data as Map<String, dynamic>)['routes'] as List).cast<Map<String, dynamic>>();
      return right(routesJson.map((e) => BusRoute.fromJson(e)).toList());
    } catch (e) {
      return left(Failure(message: 'Not Working'));
    }
  }

  // STOPS

  Future<Either<Failure, List<Stop>>> getStops(List<String> stopIds) async {
    try {
      Response res = await _dio.get(
        'getstop',
        queryParameters: {
          'key': _apiKey,
          'stop_id': stopIds.reduce((value, element) => '$value;$element'),
        },
      );
      final List<Map<String, dynamic>> stopsJson =
          ((res.data as Map<String, dynamic>)['stops'] as List).cast<Map<String, dynamic>>();
      return right(stopsJson.map((e) => Stop.fromJson(e)).toList());
    } catch (e) {
      return left(Failure(message: 'Not working'));
    }
  }

  Future<Either<Failure, List<Stop>>> getAllStops() async {
    try {
      Response res = await _dio.get(
        'getstops',
        queryParameters: {'key': _apiKey},
      );
      final List<Map<String, dynamic>> stopsJson =
          ((res.data as Map<String, dynamic>)['stops'] as List).cast<Map<String, dynamic>>();
      return right(stopsJson.map((e) => Stop.fromJson(e)).toList());
    } catch (e) {
      return left(Failure(message: 'Not Working'));
    }
  }

  Future<Either<Failure, List<Stop>>> getStopsNearLatLng(LatLng latLng, {int count = 20}) async {
    try {
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
          ((res.data as Map<String, dynamic>)['stops'] as List).cast<Map<String, dynamic>>();
      return right(stopsJson.map((e) => Stop.fromJson(e)).toList());
    } catch (e) {
      return left(Failure(message: 'Not Working'));
    }
  }

  // VEHICLE
  Future<Vehicle> getVehicle(String vehicleId) async {
    Response res = await _dio.get(
      'getVehicle',
      queryParameters: {'key': _apiKey, 'vehicle_id': vehicleId},
    );

    return Vehicle.fromJson(res.data as Map<String, dynamic>);
  }
}
