import 'package:auto_route/annotations.dart';
import 'package:dota_online/core/api/models/hero/hero_stats.dart';
import 'package:dota_online/features/heroes/hero_details/presentation/widgets/hero_details_widget.dart';
import 'package:flutter/material.dart';

@RoutePage()
class HeroDetailsPage extends StatelessWidget {
  const HeroDetailsPage({required this.hero});

  final HeroStats hero;

  @override
  Widget build(BuildContext context) {
    return HeroDetailsWidget(hero: hero);
  }
}
