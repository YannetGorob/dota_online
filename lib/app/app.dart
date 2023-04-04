import 'package:dota_online/core/di/di.dart';
import 'package:dota_online/core/dota_ui/theme/dota_theme.dart';
import 'package:dota_online/core/navigation/navigation.dart';
import 'package:dota_online/l10n/l10n.dart';
import 'package:flutter/material.dart';

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
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      theme: ThemeData.dark(),
     // LightDotaTheme().theme(context),
      localizationsDelegates: AppLocalizations.localizationsDelegates,
      supportedLocales: AppLocalizations.supportedLocales,
      routerConfig: locator.get<Navigation>().goRouter,
    );
  }
}
