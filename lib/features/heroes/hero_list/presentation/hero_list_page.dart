import 'package:auto_route/auto_route.dart';
import 'package:dota_online/core/api/dota_api.dart';
import 'package:dota_online/core/di/di.dart';
import 'package:dota_online/features/heroes/hero_list/domain/heroes_list_cubit.dart';
import 'package:dota_online/features/heroes/hero_list/presentation/heroes_list_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

@RoutePage(name: 'HeroesRouter')
class HeroesRouterPage extends AutoRouter {
  const HeroesRouterPage({super.key});
}

@RoutePage()
class HeroListPage extends StatelessWidget {
  const HeroListPage({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider<HeroesListCubit>(
      create: (context) => HeroesListCubit(
        heroesProvider: locator.get<DotaApi>().heroes,
      )..getHeroesInitialData(),
      child: const HeroesListWidget(),
    );
  }
}
