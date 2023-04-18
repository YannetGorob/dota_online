import 'package:auto_route/annotations.dart';
import 'package:dota_online/core/api/dota_api.dart';
import 'package:dota_online/core/api/models/hero/hero_stats.dart';
import 'package:dota_online/core/di/di.dart';
import 'package:dota_online/features/heroes/hero_details/domain/hero_detail_cubit.dart';
import 'package:dota_online/features/heroes/hero_details/presentation/hero_details_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

@RoutePage()
class HeroDetailsPage extends StatelessWidget {
  const HeroDetailsPage({required this.hero, super.key});

  final HeroStats hero;

  @override
  Widget build(BuildContext context) {
    return BlocProvider<HeroDetailCubit>(
      create: (context) => HeroDetailCubit(
        matchesProvider: locator.get<DotaApi>().matches,
        heroesProvider: locator.get<DotaApi>().heroes,
      )..loadHeroDetailsData(hero.id!),
      child: HeroDetailsWidget(hero: hero),
    );
  }
}
