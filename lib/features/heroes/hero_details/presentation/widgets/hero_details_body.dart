import 'package:dota_online/core/api/models/hero/hero_stats.dart';
import 'package:dota_online/core/api/models/match/match_by_hero_id.dart';
import 'package:dota_online/core/dota_ui/widgets/dota_app_bar.dart';
import 'package:dota_online/core/dota_ui/widgets/dota_scaffold.dart';
import 'package:dota_online/core/utils/time_formater.dart';
import 'package:dota_online/features/heroes/hero_details/presentation/widgets/hero_general_info_widget.dart';
import 'package:dota_online/features/heroes/hero_details/presentation/widgets/hero_roles_card.dart';
import 'package:flutter/material.dart';

class HeroDetailsBody extends StatelessWidget {
  const HeroDetailsBody({
    super.key,
    required this.hero,
    required this.matchByHeroId,
  });

  final HeroStats hero;
  final List<MatchByHeroId> matchByHeroId;
  static const int recentMatchesAmount = 5;

  @override
  Widget build(BuildContext context) {
    final roles = hero.roles;

    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 20),
      child: CustomScrollView(
        slivers: [
          SliverPadding(padding: EdgeInsets.only(top: 15)),
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
              )),
            ),
          ),
          SliverList(
            delegate: SliverChildBuilderDelegate(
              childCount: recentMatchesAmount,
              (context, index) {
                final item = matchByHeroId[index];
                return Card(
                  child: Padding(
                    padding: const EdgeInsets.all(8),
                    child: Column(
                      children: [
                        Text(
                          item.leagueName ?? '???',
                          textAlign: TextAlign.center,
                          style: Theme.of(context).textTheme.titleMedium,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Text(
                              'K: ${item.kills}',
                              style: Theme.of(context).textTheme.titleMedium,
                            ),
                            Text(
                              'D: ${item.deaths}',
                              style: Theme.of(context).textTheme.titleMedium,
                            ),
                            Text(
                              'A: ${item.assists}',
                              style: Theme.of(context).textTheme.titleMedium,
                            ),
                          ],
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            if (item.duration != null)
                              Text(
                                '⏳${TimeFormater().formatMatchDuration(item.duration!)}',
                                style: Theme.of(context).textTheme.titleMedium,
                              ),
                            if (item.startTime != null)
                              Text(
                                '🗓${TimeFormater().formatMatchStartTime(item.startTime!)}',
                                style: Theme.of(context).textTheme.titleMedium,
                              ),
                          ],
                        ),
                      ],
                    ),
                  ),
                );
              },
            ),
          ),
        ],
      ),
    );
  }
}
