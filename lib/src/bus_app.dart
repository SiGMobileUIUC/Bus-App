import 'package:busapp/src/misc/colors.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_platform_widgets/flutter_platform_widgets.dart';

class BusApp extends StatefulWidget {
  const BusApp({Key? key}) : super(key: key);

  @override
  _BusAppState createState() => _BusAppState();
}

class _BusAppState extends State<BusApp> {
  @override
  Widget build(BuildContext context) {
    const darkTheme = CupertinoThemeData(
      brightness: Brightness.dark,
      scaffoldBackgroundColor: Colors.black,
      barBackgroundColor: AppColors.secondaryUofIDark,
      primaryColor: AppColors.secondaryUofILightest,
    );
    const lightTheme = CupertinoThemeData(
      brightness: Brightness.light,
      scaffoldBackgroundColor: Colors.white,
      barBackgroundColor: AppColors.secondaryUofILight,
      primaryColor: AppColors.secondaryUofILightest,
    );
    return PlatformProvider(
      settings: PlatformSettingsData(iosUsesMaterialWidgets: true),
      builder: (context) => PlatformApp(
        debugShowCheckedModeBanner: false,
        localizationsDelegates: const <LocalizationsDelegate<dynamic>>[
          DefaultMaterialLocalizations.delegate,
          DefaultWidgetsLocalizations.delegate,
          DefaultCupertinoLocalizations.delegate,
        ],
        title: "Bus App",
        home: const BusAppTabs(),
        material: (_, __) => MaterialAppData(
          theme: ThemeData(
            brightness: Brightness.light,
            scaffoldBackgroundColor: Colors.white,
            canvasColor: Colors.white,
            inputDecorationTheme: const InputDecorationTheme(
              hintStyle: TextStyle(color: Colors.white),
            ),
            backgroundColor: Colors.white,
            colorScheme: const ColorScheme.light(),
            appBarTheme: const AppBarTheme(
              backgroundColor: AppColors.secondaryUofILight,
              actionsIconTheme: IconThemeData(color: Colors.white),
              iconTheme: IconThemeData(color: Colors.white),
            ),
          ),
          darkTheme: ThemeData(
            brightness: Brightness.dark,
            scaffoldBackgroundColor: Colors.black,
            backgroundColor: Colors.black,
            colorScheme: const ColorScheme.dark(),
            canvasColor: Colors.black,
            inputDecorationTheme: const InputDecorationTheme(
              hintStyle: TextStyle(color: Colors.white),
            ),
            appBarTheme: const AppBarTheme(
              backgroundColor: AppColors.primaryUofI,
              actionsIconTheme: IconThemeData(color: Colors.white),
              iconTheme: IconThemeData(color: Colors.white),
            ),
          ),
          themeMode: ThemeMode.system,
        ),
        cupertino: (_, __) => CupertinoAppData(
          theme: MediaQuery.of(context).platformBrightness == Brightness.light
              ? lightTheme
              : darkTheme,
        ),
      ),
    );
  }
}

class BusAppTabs extends StatefulWidget {
  const BusAppTabs({Key? key}) : super(key: key);

  @override
  _BusAppTabsState createState() => _BusAppTabsState();
}

class _BusAppTabsState extends State<BusAppTabs> {
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
