import 'package:dota_online/core/dota_ui/widgets/app_bar/dota_app_bar.dart';
import 'package:dota_online/core/dota_ui/widgets/dota_error_widget.dart';
import 'package:dota_online/core/dota_ui/widgets/dota_progress_indicator.dart';
import 'package:dota_online/core/dota_ui/widgets/dota_scaffold.dart';
import 'package:dota_online/features/heroes/hero_list/domain/heroes_list_cubit.dart';
import 'package:dota_online/features/heroes/hero_list/domain/heroes_list_state.dart';
import 'package:dota_online/features/heroes/hero_list/presentation/widgets/body_heroes_widget.dart';
import 'package:dota_online/l10n/l10n.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class HeroesListWidget extends StatelessWidget {
  const HeroesListWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return DotaScaffold(
      appBar: DotaAppBar(title: context.l10n.heroesList),
      body: BlocBuilder<HeroesListCubit, HeroesListState>(
        builder: (context, state) {
          return state.map(
            loading: (_) => const DotaProgressIndicator(),
            error: (_) => const DotaErrorWidget(),
            loaded: (state) => BodyHeroesWidget(heroes: state.heroes),
          );
        },
      ),
    );
  }
}
