import 'package:auto_route/auto_route.dart';
import 'package:dota_online/core/api/models/hero/hero_stats.dart';
import 'package:dota_online/core/api/models/hero/matchup_by_hero_id.dart';
import 'package:dota_online/core/dota_ui/widgets/dota_app_bar.dart';
import 'package:dota_online/core/dota_ui/widgets/dota_scaffold.dart';
import 'package:flutter/material.dart';

@RoutePage()
class HeroMatchupsPage extends StatelessWidget {
  HeroMatchupsPage({
    required this.heroMatchups,
    required this.heroes,
    required this.heroId,
    super.key,
  });

  final int heroId;
  final List<HeroStats> heroes;
  final List<MatchupByHeroId> heroMatchups;
  HeroStats? hero;

  void matchHeroId() {
    for (var i = 0; i < heroes.length; i++) {
      if (heroId == heroes[i].id) {
        hero = heroes[i];
      }
    }
  }

  @override
  Widget build(BuildContext context) {
    matchHeroId();
    return DotaScaffold(
      appBar: const DotaAppBar(title: 'Matchups'),
      body: ListView.builder(
        itemCount: heroes.length,
        itemBuilder: (context, index) {
          return Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20),
            child: Card(
              child: Column(
                children: [
                  Text(hero!.localizedName!),
                ],
              ),
            ),
          );
        },
      ),
    );
  }
}
