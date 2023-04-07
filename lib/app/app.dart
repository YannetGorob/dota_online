import 'package:dota_online/core/di/di.dart';
import 'package:dota_online/core/dota_ui/constants.dart';
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
        //extensions: ,
        bottomNavigationBarTheme: BottomNavigationBarThemeData(
          selectedItemColor: direColor,
        ),
      ),
      localizationsDelegates: AppLocalizations.localizationsDelegates,
      supportedLocales: AppLocalizations.supportedLocales,
      routerConfig: locator.get<Navigation>().goRouter,
    );
  }
}
