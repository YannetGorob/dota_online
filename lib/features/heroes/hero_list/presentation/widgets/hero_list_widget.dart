import 'package:dota_online/core/api/models/hero/hero_stats.dart';
import 'package:dota_online/core/dota_ui/widgets/dota_app_bar.dart';
import 'package:dota_online/core/dota_ui/widgets/dota_scaffold.dart';
import 'package:dota_online/features/heroes/hero_list/domain/heroes_list_cubit.dart';
import 'package:dota_online/features/heroes/hero_list/domain/heroes_list_state.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';

class HeroListWidget extends StatelessWidget {
  const HeroListWidget({super.key, required this.detailsPath});

  final String detailsPath;

  @override
  Widget build(BuildContext context) {
    return DotaScaffold(
        appBar: const DotaAppBar(
          title: 'HeroListWidget',
        ),
        body: BlocBuilder<HeroesListCubit, HeroesListState>(
          builder: (context, state) {
            return state.map(
              loading: (_) => Center(child: CircularProgressIndicator()),
              loaded: (state) => _BodyHeroesWidget(
                heroes: state.heroes,
                detailsPath: detailsPath,
              ),
              error: (_) => Center(child: FlutterLogo()),
            );
          },
        ));
  }
}

class _BodyHeroesWidget extends StatelessWidget {
  const _BodyHeroesWidget({
    required this.detailsPath,
    required this.heroes,
  });

  final String detailsPath;
  final List<HeroStats> heroes;

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      padding: const EdgeInsets.all(16),
      itemCount: 10,
      itemBuilder: (context, index) {
        return InkWell(
          onTap: () {
            context.go(detailsPath);
          },
          child: const Placeholder(),
        );
      },
    );
  }
}
