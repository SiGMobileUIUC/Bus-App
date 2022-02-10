import 'package:flutter/material.dart';
import 'package:flutter_config/flutter_config.dart';

import 'src/bus_app.dart';

/*
Main function that Flutter looks for when running the App. Will call the OnePlace class.
*/

void main() async {
  WidgetsFlutterBinding.ensureInitialized(); // Required by FlutterConfig
  await FlutterConfig.loadEnvVariables(); // Required by FlutterConfig
  runApp(const BusApp());
}
