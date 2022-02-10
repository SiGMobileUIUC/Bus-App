import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:intl/intl.dart';

import '../models/api_response/api_response.dart';
import '../models/api_usage/api_usage_day.dart';
import '../models/bus_route/bus_route.dart';
import '../models/calendar_date/calendar_date.dart';
import '../models/departure/departure.dart';
import '../models/failure.dart';
import '../models/location/location.dart';
import '../models/shape/shape.dart';
import '../models/stop/stop.dart';
import '../models/stop/stop_time.dart';
import '../models/trip/trip.dart';
import '../models/vehicle/vehicle.dart';

class ApiService {
  late Dio _dio;
  static const String _apiKey = '***REMOVED***';

  ApiService() {
    _dio = Dio(
      BaseOptions(baseUrl: 'https://developer.cumtd.com/api/v2.2/json/'),
    );
  }

  //* CALENDAR DATES

  Future<Either<Failure, List<CalendarDate>>> getCalendarDatesByDate({required DateTime date}) async {
    try {
      Response res = await _dio.get(
        'getcalendardatesbydate',
        queryParameters: {
          'key': _apiKey,
          'date': DateFormat('yyyy-MM-dd').format(date),
        },
      );
      final ApiResponse apiResponse = ApiResponse.fromJsonWithData(
        res.data as Map<String, dynamic>,
        dataKey: 'calendar_dates',
      );
      return right(apiResponse.data.map((e) => CalendarDate.fromJson(e)).toList());
    } catch (e) {
      return left(const Failure(message: 'Not working'));
    }
  }

  Future<Either<Failure, List<CalendarDate>>> getCalendarDatesByService({required String serviceId}) async {
    try {
      Response res = await _dio.get(
        'getcalendardatesbyservice',
        queryParameters: {
          'key': _apiKey,
          'service_id': serviceId,
        },
      );
      final ApiResponse apiResponse = ApiResponse.fromJsonWithData(
        res.data as Map<String, dynamic>,
        dataKey: 'calendar_dates',
      );
      return right(apiResponse.data.map((e) => CalendarDate.fromJson(e)).toList());
    } catch (e) {
      return left(const Failure(message: 'Not working'));
    }
  }

  //* DEPARTURES

  Future<Either<Failure, List<CalendarDate>>> getDepartureByStop({
    required String stopId,
    String? routeId,
    int previewTime = 30,
    int? count,
  }) async {
    try {
      Response res = await _dio.get(
        'getdeparturebystop',
        queryParameters: {
          'key': _apiKey,
          'stop_id': stopId,
          if (routeId != null) 'route_id': routeId,
          'pt': previewTime,
          if (count != null) 'count': count
        },
      );
      final ApiResponse apiResponse = ApiResponse.fromJsonWithData(
        res.data as Map<String, dynamic>,
        dataKey: 'departures',
      );
      return right(apiResponse.data.map((e) => Departure.fromJson(e)).toList());
    } catch (e) {
      return left(const Failure(message: 'Not working'));
    }
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
      return left(const Failure(message: 'Not working'));
    }
  }

  Future<Either<Failure, List<BusRoute>>> getAllRoutes() async {
    try {
      Response res = await _dio.get(
        'getroutes',
        queryParameters: {'key': _apiKey},
      );

      final ApiResponse apiResponse = ApiResponse.fromJsonWithData(
        res.data as Map<String, dynamic>,
        dataKey: 'routes',
      );
      return right(apiResponse.data.map((e) => BusRoute.fromJson(e)).toList());
    } catch (e) {
      return left(const Failure(message: 'Not Working'));
    }
  }

  Future<Either<Failure, List<BusRoute>>> getRoutesByStop({required String stopId}) async {
    try {
      Response res = await _dio.get(
        'getroutesbystop',
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
      return left(const Failure(message: 'Not Working'));
    }
  }

  //* SHAPES
  Future<Either<Failure, List<Shape>>> getShape({required String shapeId}) async {
    try {
      Response res = await _dio.get(
        'getshape',
        queryParameters: {
          'key': _apiKey,
          'shape_id': shapeId,
        },
      );
      final ApiResponse apiResponse = ApiResponse.fromJsonWithData(
        res.data as Map<String, dynamic>,
        dataKey: 'shapes',
      );
      return right(apiResponse.data.map((e) => Shape.fromJson(e)).toList());
    } catch (e) {
      return left(const Failure(message: 'Not Working'));
    }
  }

  Future<Either<Failure, List<Shape>>> getShapeBetweenStops({
    required String beginStopId,
    required String endStopId,
    required String shapeId,
  }) async {
    try {
      Response res = await _dio.get(
        'getshapebetweenstops',
        queryParameters: {
          'key': _apiKey,
          'begin_stop_id': beginStopId,
          'end_stop_id': endStopId,
          'shape_id': shapeId,
        },
      );
      final ApiResponse apiResponse = ApiResponse.fromJsonWithData(
        res.data as Map<String, dynamic>,
        dataKey: 'shapes',
      );
      return right(apiResponse.data.map((e) => Shape.fromJson(e)).toList());
    } catch (e) {
      return left(const Failure(message: 'Not Working'));
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
      return left(const Failure(message: 'Not working'));
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
      return left(const Failure(message: 'Not Working'));
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
      return left(const Failure(message: 'Not Working'));
    }
  }

  //* STOP TIMES
  Future<Either<Failure, List<StopTime>>> getStopTimesByTrip({required String tripId}) async {
    try {
      Response res = await _dio.get(
        'getstoptimesbytrip',
        queryParameters: {
          'key': _apiKey,
          'trip_id': tripId,
        },
      );
      final ApiResponse apiResponse = ApiResponse.fromJsonWithData(
        res.data as Map<String, dynamic>,
        dataKey: 'stop_times',
      );
      return right(apiResponse.data.map((e) => StopTime.fromJson(e)).toList());
    } catch (e) {
      return left(const Failure(message: 'Not Working'));
    }
  }

  Future<Either<Failure, List<StopTime>>> getStopTimesByStop({
    required String stopId,
    String? routeId,
    DateTime? date,
  }) async {
    try {
      Response res = await _dio.get(
        'getstoptimesbystop',
        queryParameters: {
          'key': _apiKey,
          'stop_id': stopId,
          if (routeId != null) 'route_id': routeId,
          if (date != null) 'date': DateFormat('yyyy-MM-dd').format(date),
        },
      );
      final ApiResponse apiResponse = ApiResponse.fromJsonWithData(
        res.data as Map<String, dynamic>,
        dataKey: 'stop_times',
      );
      return right(apiResponse.data.map((e) => StopTime.fromJson(e)).toList());
    } catch (e) {
      return left(const Failure(message: 'Not Working'));
    }
  }

  //* TRIP PLANNER

  //* TRIP
  Future<Either<Failure, List<Trip>>> getTrip({required String tripId}) async {
    try {
      Response res = await _dio.get(
        'gettrip',
        queryParameters: {
          'key': _apiKey,
          'trip_id': tripId,
        },
      );
      final ApiResponse apiResponse = ApiResponse.fromJsonWithData(
        res.data as Map<String, dynamic>,
        dataKey: 'trips',
      );
      return right(apiResponse.data.map((e) => Trip.fromJson(e)).toList());
    } catch (e) {
      return left(const Failure(message: 'Not Working'));
    }
  }

  Future<Either<Failure, List<Trip>>> getTripsByBlock({required String blockId}) async {
    try {
      Response res = await _dio.get(
        'gettripsbyblock',
        queryParameters: {
          'key': _apiKey,
          'block_id': blockId,
        },
      );
      final ApiResponse apiResponse = ApiResponse.fromJsonWithData(
        res.data as Map<String, dynamic>,
        dataKey: 'trips',
      );
      return right(apiResponse.data.map((e) => Trip.fromJson(e)).toList());
    } catch (e) {
      return left(const Failure(message: 'Not Working'));
    }
  }

  Future<Either<Failure, List<Trip>>> getTripsByRoute({required String routeId}) async {
    try {
      Response res = await _dio.get(
        'gettripsbyroute',
        queryParameters: {
          'key': _apiKey,
          'route_id': routeId,
        },
      );
      final ApiResponse apiResponse = ApiResponse.fromJsonWithData(
        res.data as Map<String, dynamic>,
        dataKey: 'trips',
      );
      return right(apiResponse.data.map((e) => Trip.fromJson(e)).toList());
    } catch (e) {
      return left(const Failure(message: 'Not Working'));
    }
  }

  //* VEHICLE
  Future<Either<Failure, List<Vehicle>>> getVehicle({required String vehicleId}) async {
    try {
      Response res = await _dio.get(
        'getvehicle',
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
      return left(const Failure(message: 'Not Working'));
    }
  }

  Future<Either<Failure, List<Vehicle>>> getVehicles() async {
    try {
      Response res = await _dio.get(
        'getvehicles',
        queryParameters: {'key': _apiKey},
      );
      final ApiResponse apiResponse = ApiResponse.fromJsonWithData(
        res.data as Map<String, dynamic>,
        dataKey: 'vehicles',
      );
      return right(apiResponse.data.map((e) => Vehicle.fromJson(e)).toList());
    } catch (e) {
      return left(const Failure(message: 'Not Working'));
    }
  }

  Future<Either<Failure, List<Vehicle>>> getVehiclesByRoute({required String routeId}) async {
    try {
      Response res = await _dio.get(
        'getvehiclesbyroute',
        queryParameters: {
          'key': _apiKey,
          'route_id': routeId,
        },
      );
      final ApiResponse apiResponse = ApiResponse.fromJsonWithData(
        res.data as Map<String, dynamic>,
        dataKey: 'vehicles',
      );
      return right(apiResponse.data.map((e) => Vehicle.fromJson(e)).toList());
    } catch (e) {
      return left(const Failure(message: 'Not Working'));
    }
  }

  //* API USAGE
  Future<Either<Failure, List<ApiUsageDay>>> getApiUsage({
    String? method,
    String? version,
    DateTime? startDate,
    DateTime? endDate,
  }) async {
    try {
      Response res = await _dio.get(
        'getapiusage',
        queryParameters: {
          'key': _apiKey,
          'method': method,
          'version': version,
          'start_date': startDate,
          'end_date': endDate,
        },
      );
      final ApiResponse apiResponse = ApiResponse.fromJsonWithData(
        res.data as Map<String, dynamic>,
        dataKey: 'days',
      );
      return right(apiResponse.data.map((e) => ApiUsageDay.fromJson(e)).toList());
    } catch (e) {
      return left(const Failure(message: 'Not Working'));
    }
  }

  Future<Either<Failure, DateTime>> getLastFeedUpdate() async {
    try {
      Response res = await _dio.get(
        'getlastfeedupdate',
        queryParameters: {'key': _apiKey},
      );
      final ApiResponse apiResponse = ApiResponse.fromJsonWithData(
        res.data as Map<String, dynamic>,
        dataKey: 'last_updated',
      );
      return right(DateTime.parse(apiResponse.data));
    } catch (e) {
      return left(const Failure(message: 'Not Working'));
    }
  }
}
