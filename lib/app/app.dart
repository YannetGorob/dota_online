import 'package:dota_online/app/core/navigation/navigation.dart';
import 'package:dota_online/l10n/l10n.dart';
import 'package:flutter/material.dart';

class App extends StatelessWidget {
  App({super.key});

  final Navigation _navigation = Navigation();

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      theme: ThemeData(
        appBarTheme: const AppBarTheme(color: Color(0xFF6A13FF)),
        colorScheme: ColorScheme.fromSwatch(
          accentColor: const Color(0xFF13B9FF),
        ),
      ),
      localizationsDelegates: AppLocalizations.localizationsDelegates,
      supportedLocales: AppLocalizations.supportedLocales,
      routerConfig: _navigation.goRouter,
    );
  }
}
