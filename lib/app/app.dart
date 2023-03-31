import 'package:dota_online/core/navigation/navigation.dart';
import 'package:dota_online/l10n/l10n.dart';
import 'package:flutter/material.dart';

class App extends StatelessWidget {
  App({super.key});

  final Navigation _navigation = Navigation();

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      localizationsDelegates: AppLocalizations.localizationsDelegates,
      supportedLocales: AppLocalizations.supportedLocales,
      routerConfig: _navigation.goRouter,
    );
  }
}
