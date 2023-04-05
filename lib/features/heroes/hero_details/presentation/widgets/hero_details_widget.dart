import 'package:dota_online/core/api/models/hero/hero_stats.dart';
import 'package:dota_online/core/dota_ui/widgets/dota_app_bar.dart';
import 'package:flutter/material.dart';

class HeroDetailsWidget extends StatelessWidget {
  const HeroDetailsWidget({required this.hero});

  final HeroStats hero;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: DotaAppBar(
        title: 'HeroDetailsWidget',
      ),
      body: Padding(
        padding: EdgeInsets.all(16),
        child: Center(
          child: Text(hero.localizedName!),
        ),
      ),
    );
  }
}
