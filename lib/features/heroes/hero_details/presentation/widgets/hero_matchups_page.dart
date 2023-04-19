import 'package:auto_route/auto_route.dart';
import 'package:dota_online/core/api/models/hero/hero_stats.dart';
import 'package:dota_online/core/api/models/hero/matchup_by_hero_id.dart';
import 'package:dota_online/core/dota_ui/widgets/app_bar/dota_app_bar.dart';
import 'package:dota_online/core/dota_ui/widgets/dota_scaffold.dart';
import 'package:flutter/material.dart';

@RoutePage()
class HeroMatchupsPage extends StatelessWidget {
  const HeroMatchupsPage({
    super.key,
    required this.heroMatchups,
    required this.heroes,
  });

  final List<HeroStats> heroes;
  final List<MatchupByHeroId> heroMatchups;

  @override
  Widget build(BuildContext context) {
    return DotaScaffold(
      appBar: DotaAppBar(title: 'Matchups'),
      body: ListView.builder(
        itemCount: heroes.length,
        itemBuilder: ((context, index) {
          return Card(
            child: Column(
              children: [
                Text(heroMatchups[index].heroId.toString()),
                Text(heroes[index].localizedName!),
              ],
            ),
          );
        }),
      ),
    );
  }
}
