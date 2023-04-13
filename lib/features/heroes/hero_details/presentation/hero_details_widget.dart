import 'package:dota_online/core/api/models/hero/hero_stats.dart';
import 'package:dota_online/core/dota_ui/widgets/dota_app_bar.dart';
import 'package:dota_online/core/dota_ui/widgets/dota_error_widget.dart';
import 'package:dota_online/core/dota_ui/widgets/dota_progress_indicator.dart';
import 'package:dota_online/core/dota_ui/widgets/dota_scaffold.dart';
import 'package:dota_online/features/heroes/hero_details/cubit/hero_detail_cubit.dart';
import 'package:dota_online/features/heroes/hero_details/cubit/hero_detail_state.dart';
import 'package:dota_online/features/heroes/hero_details/presentation/widgets/hero_details_body.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class HeroDetailsWidget extends StatelessWidget {
  const HeroDetailsWidget({required this.hero});

  final HeroStats hero;

  @override
  Widget build(BuildContext context) {
    return DotaScaffold(
      appBar: DotaAppBar(title: hero.localizedName),
      body: BlocBuilder<HeroDetailCubit, HeroDetailsState>(
        builder: (context, state) {
          return state.map(
            loading: (_) => DotaProgressIndicator(),
            loaded: (value) {
              return HeroDetailsBody(
                hero: hero,
                matchByHeroId: value.matchByHeroId,
              );
            },
            error: (_) => DotaErrorWidget(),
          );
        },
      ),
    );
  }
}
