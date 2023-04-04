import 'package:dota_online/core/dota_ui/widgets/dota_app_bar.dart';
import 'package:dota_online/core/dota_ui/widgets/dota_scaffold.dart';
import 'package:dota_online/features/heroes/hero_list/domain/heroes_list_cubit.dart';
import 'package:dota_online/features/heroes/hero_list/domain/heroes_list_state.dart';
import 'package:dota_online/features/heroes/hero_list/presentation/widgets/body_heroes_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class HeroesListWidget extends StatelessWidget {
  const HeroesListWidget({super.key, required this.detailsPath});

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
          loaded: (state) => BodyHeroesWidget(
            heroes: state.heroes,
            detailsPath: detailsPath,
          ),
          error: (_) => Center(child: FlutterLogo()),
        );
      }),
    );
  }
}
