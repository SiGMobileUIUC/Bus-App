import 'package:riverpod/riverpod.dart';

import 'api_service.dart';

final Provider<ApiService> apiServiceProvider = Provider<ApiService>((ref) => ApiService());
