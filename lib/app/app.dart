import 'package:dota_online/core/di/di.dart';
import 'package:dota_online/core/dota_ui/dota_colors.dart';
import 'package:dota_online/core/navigation/navigation.dart';
import 'package:dota_online/l10n/l10n.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class App extends StatefulWidget {
  const App({super.key});

  @override
  State<App> createState() => _AppState();
}

class _AppState extends State<App> {
  @override
  void initState() {
    super.initState();

    configureDependencies();
    SystemChrome.setPreferredOrientations([
      DeviceOrientation.portraitUp,
      DeviceOrientation.portraitDown,
    ]);
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      theme: ThemeData.dark().copyWith(
        textTheme: ThemeData.dark().textTheme.copyWith(
            headlineSmall: TextStyle(fontWeight: FontWeight.bold),
            titleLarge: TextStyle(
                fontWeight: FontWeight.bold, color: Colors.grey, fontSize: 25),
            titleMedium: TextStyle(fontSize: 18)),

        //extensions: ,
        bottomNavigationBarTheme: BottomNavigationBarThemeData(
          selectedItemColor: DotaColors.direColor,
        ),
        elevatedButtonTheme: ElevatedButtonThemeData(
          style: ButtonStyle(
            backgroundColor: MaterialStateProperty.all(Colors.transparent),
          ),
        ),
      ),
      localizationsDelegates: AppLocalizations.localizationsDelegates,
      supportedLocales: AppLocalizations.supportedLocales,
      routerConfig: locator.get<Navigation>().goRouter,
    );
  }
}
