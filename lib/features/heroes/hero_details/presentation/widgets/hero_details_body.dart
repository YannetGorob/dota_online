import 'package:auto_route/auto_route.dart';
import 'package:dota_online/core/api/models/hero/hero_stats.dart';
import 'package:dota_online/core/api/models/hero/matchup_by_hero_id.dart';
import 'package:dota_online/core/api/models/match/match_by_hero_id.dart';
import 'package:dota_online/core/navigation/app_router.dart';
import 'package:dota_online/features/heroes/hero_details/presentation/widgets/hero_general_info_widget.dart';
import 'package:dota_online/features/heroes/hero_details/presentation/widgets/hero_roles_card.dart';
import 'package:dota_online/features/heroes/hero_details/presentation/widgets/match_by_hero_id_card.dart';
import 'package:flutter/material.dart';

class HeroDetailsBody extends StatelessWidget {
  const HeroDetailsBody({
    required this.hero,
    required this.matchesByHeroId,
    required this.heroMatchups,
    required this.heroes,
    super.key,
  });

  final HeroStats hero;
  final List<MatchByHeroId> matchesByHeroId;
  final List<MatchupByHeroId> heroMatchups;
  final List<HeroStats> heroes;

  static const int recentMatchesAmount = 5;

  @override
  Widget build(BuildContext context) {
    final roles = hero.roles;

    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20),
      child: CustomScrollView(
        slivers: [
          const SliverPadding(padding: EdgeInsets.only(top: 15)),
          SliverToBoxAdapter(child: HeroGeneralInfoWidget(hero: hero)),
          if (roles != null)
            SliverList(
              delegate: SliverChildBuilderDelegate(
                childCount: roles.length,
                (BuildContext context, int index) {
                  return HeroRolesCard(role: roles[index]);
                },
              ),
            ),
          SliverToBoxAdapter(
            child: TextButton(
              onPressed: () => context.router.push(
                HeroMatchupsRoute(
                  heroMatchups: heroMatchups,
                  heroes: heroes,
                  heroId: hero.id!,
                ),
              ),
              child: Text('Look at ${hero.localizedName} matchups'),
            ),
          ),
          SliverToBoxAdapter(
            child: Padding(
              padding: const EdgeInsets.all(8),
              child: Center(
                child: Text(
                  'Recent matches with this hero',
                  textAlign: TextAlign.center,
                  style: Theme.of(context)
                      .textTheme
                      .titleLarge!
                      .copyWith(color: Colors.grey),
                ),
              ),
            ),
          ),
          SliverList(
            delegate: SliverChildBuilderDelegate(
              childCount: recentMatchesAmount,
              (context, index) {
                final item = matchesByHeroId[index];
                if (matchesByHeroId[index].matchId != null) {
                  return GestureDetector(
                    onTap: () => context.router.push(
                      MatchDetailsRoute(
                          matchId: matchesByHeroId[index].matchId!),
                    ),
                    child: MatchByHeroIdCard(item: item),
                  );
                } else {
                  return const Text('???');
                }
              },
            ),
          ),
          SliverToBoxAdapter(
            child: TextButton(
              onPressed: () {
                context.router.push(
                  AllMatchesRoute(
                    listLength: matchesByHeroId.length,
                    heroName: hero.localizedName ?? '???',
                    matches: matchesByHeroId,
                  ),
                );
              },
              child: Text('View all matches'),
            ),
          ),
        ],
      ),
    );
  }
}
