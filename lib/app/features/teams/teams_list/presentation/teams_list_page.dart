import 'package:dota_online/app/features/heroes/hero_list/domain/heroes_list_cubit.dart';
import 'package:dota_online/app/features/heroes/hero_list/domain/heroes_list_state.dart';
import 'package:dota_online/app/features/matches/match_details/domain/match_details_cubit.dart';
import 'package:dota_online/app/features/matches/match_details/domain/match_details_state.dart';
import 'package:dota_online/core/api/models/hero/hero_model.dart';
import 'package:dota_online/core/di/di.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../../../core/api/dota_api.dart';

class TeamsListPage extends StatelessWidget {
  const TeamsListPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider<HeroesListCubit>(
      create: (_) =>
          HeroesListCubit(heroesProvider: locator.get<DotaApi>().heroes)
            ..getHeroesInitialData(),
      child: TeamsListWidget(),
    );
  }
}

class TeamsListWidget extends StatelessWidget {
  const TeamsListWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: BlocBuilder<HeroesListCubit, HeroesListState>(
        builder: (BuildContext context, HeroesListState state) {
          return state.map(
              loading: (_) => CircularProgressIndicator(),
              loaded: (state) => _LoadedBody(
                    heroes: state.heroes,
                  ),
              error: (_) => Center(
                    child: FlutterLogo(),
                  ));
        },
      ),
    );
  }
}

class _LoadedBody extends StatelessWidget {
  const _LoadedBody({Key? key, required this.heroes}) : super(key: key);
  final List<HeroModel> heroes;

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemBuilder: (BuildContext context, int index) {
        if (heroes[index].name != null) return Text(heroes[index].name!);
        return null;
      },
      itemCount: heroes.length,
    );
  }
}
