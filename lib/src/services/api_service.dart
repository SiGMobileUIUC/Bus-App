import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:pretty_json/pretty_json.dart';

import '../models/api_response/api_response.dart';
import '../models/bus_route/bus_route.dart';
import '../models/failure.dart';
import '../models/location/location.dart';
import '../models/stop/stop.dart';
import '../models/vehicle/vehicle.dart';

class ApiService {
  late Dio _dio;
  static const String _apiKey = '***REMOVED***';

  ApiService() {
    _dio = Dio(
      BaseOptions(baseUrl: 'https://developer.cumtd.com/api/v2.2/json/'),
    );
  }

  //* ROUTES

  Future<Either<Failure, List<BusRoute>>> getRoutes({required List<String> routeIds}) async {
    try {
      Response res = await _dio.get(
        'getroute',
        queryParameters: {
          'key': _apiKey,
          'route_id': routeIds.reduce((value, element) => '$value;$element'),
        },
      );
      final ApiResponse apiResponse = ApiResponse.fromJsonWithData(
        res.data as Map<String, dynamic>,
        dataKey: 'routes',
      );
      return right(apiResponse.data.map((e) => BusRoute.fromJson(e)).toList());
    } catch (e) {
      return left(Failure(message: 'Not working'));
    }
  }

  Future<Either<Failure, List<BusRoute>>> getAllRoutes({required List<String> routeIds}) async {
    try {
      Response res = await _dio.get(
        'getroute',
        queryParameters: {'key': _apiKey},
      );

      final ApiResponse apiResponse = ApiResponse.fromJsonWithData(
        res.data as Map<String, dynamic>,
        dataKey: 'routes',
      );
      return right(apiResponse.data.map((e) => BusRoute.fromJson(e)).toList());
    } catch (e) {
      return left(Failure(message: 'Not Working'));
    }
  }

  Future<Either<Failure, List<BusRoute>>> getRoutesByStop({required String stopId}) async {
    try {
      Response res = await _dio.get(
        'getroute',
        queryParameters: {
          'key': _apiKey,
          'stop_id': stopId,
        },
      );
      final ApiResponse apiResponse = ApiResponse.fromJsonWithData(
        res.data as Map<String, dynamic>,
        dataKey: 'routes',
      );
      return right(apiResponse.data.map((e) => BusRoute.fromJson(e)).toList());
    } catch (e) {
      return left(Failure(message: 'Not Working'));
    }
  }

  //* STOPS

  Future<Either<Failure, List<Stop>>> getStops({required List<String> stopIds}) async {
    try {
      Response res = await _dio.get(
        'getstop',
        queryParameters: {
          'key': _apiKey,
          'stop_id': stopIds.reduce((value, element) => '$value;$element'),
        },
      );
      final ApiResponse apiResponse = ApiResponse.fromJsonWithData(
        res.data as Map<String, dynamic>,
        dataKey: 'stops',
      );
      return right(apiResponse.data.map((e) => Stop.fromJson(e)).toList());
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
      // printPrettyJson(res.data);
      final ApiResponse apiResponse = ApiResponse.fromJsonWithData(
        res.data as Map<String, dynamic>,
        dataKey: 'stops',
      );
      print(apiResponse.data.map((e) => Stop.fromJson(e)).toList());
      return right(apiResponse.data.map((e) => Stop.fromJson(e)).toList());
    } catch (e) {
      return left(Failure(message: 'Not Working'));
    }
  }

  Future<Either<Failure, List<Stop>>> getStopsNearLatLon({required Location location, int count = 20}) async {
    try {
      Response res = await _dio.get(
        'getstopsbylatlon',
        queryParameters: {
          'key': _apiKey,
          'lat': location.lat,
          'lon': location.lon,
          'count': count,
        },
      );
      final ApiResponse apiResponse = ApiResponse.fromJsonWithData(
        res.data as Map<String, dynamic>,
        dataKey: 'stops',
      );
      return right(apiResponse.data.map((e) => Stop.fromJson(e)).toList());
    } catch (e) {
      return left(Failure(message: 'Not Working'));
    }
  }

  //* VEHICLE
  Future<Either<Failure, Vehicle>> getVehicle({required String vehicleId}) async {
    try {
      Response res = await _dio.get(
        'getstopsbylatlon',
        queryParameters: {
          'key': _apiKey,
          'vehicle_id': vehicleId,
        },
      );
      final ApiResponse apiResponse = ApiResponse.fromJsonWithData(
        res.data as Map<String, dynamic>,
        dataKey: 'vehicles',
      );
      return right(apiResponse.data.map((e) => Vehicle.fromJson(e)).toList());
    } catch (e) {
      return left(Failure(message: 'Not Working'));
    }
  }
}
