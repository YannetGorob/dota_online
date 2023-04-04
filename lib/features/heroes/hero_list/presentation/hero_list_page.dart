import 'package:dota_online/core/api/dota_api.dart';
import 'package:dota_online/core/di/di.dart';
import 'package:dota_online/features/heroes/hero_list/domain/heroes_list_cubit.dart';
import 'package:dota_online/features/heroes/hero_list/presentation/widgets/heroes_list_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class HeroListPage extends StatelessWidget {
  const HeroListPage({Key? key, required this.detailsPath}) : super(key: key);
  final String detailsPath;

  @override
  Widget build(BuildContext context) {
    return BlocProvider<HeroesListCubit>(
      create: (context) => HeroesListCubit(
        heroesProvider: locator.get<DotaApi>().heroes,
      )..getHeroesInitialData(),
      child: HeroesListWidget(detailsPath: detailsPath),
    );
  }
}
