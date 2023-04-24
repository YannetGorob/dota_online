import 'package:auto_route/auto_route.dart';
import 'package:dota_online/core/api/dto/hero_matchup_dto.dart';
import 'package:dota_online/core/api/models/hero/hero_stats.dart';
import 'package:dota_online/core/api/models/match/match_by_hero_id.dart';
import 'package:dota_online/core/dota_ui/theme/dota_theme.dart';
import 'package:dota_online/core/dota_ui/widgets/dota_primary_button.dart';
import 'package:dota_online/core/navigation/app_router.dart';
import 'package:dota_online/features/heroes/hero_details/presentation/widgets/hero_general_info_widget.dart';
import 'package:dota_online/features/heroes/hero_details/presentation/widgets/hero_roles_card.dart';
import 'package:dota_online/features/heroes/hero_details/presentation/widgets/match_by_hero_id_card.dart';
import 'package:dota_online/features/players/player_details/presentation/widgets/player_details_body.dart';
import 'package:dota_online/l10n/l10n.dart';
import 'package:flutter/material.dart';

class HeroDetailsBody extends StatelessWidget {
  const HeroDetailsBody({
    required this.hero,
    required this.matchesByHeroId,
    required this.heroMatchupsDTO,
    super.key,
  });

  final HeroStats hero;
  final List<MatchByHeroId> matchesByHeroId;
  final List<HeroMatchupDTO> heroMatchupsDTO;

  static const int recentMatchesAmount = 5;

  @override
  Widget build(BuildContext context) {
    final roles = hero.roles;

    return CustomScrollView(
      slivers: [
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
            padding: const EdgeInsets.all(5),
            child: DotaPrimaryButton(
              color: context.dotaColors.dotaBlueGrey,
              onPressed: () => context.router.push(
                HeroMatchupsRoute(
                  heroMatchupsDTO: heroMatchupsDTO,
                  heroAvatar: hero.img!,
                  heroName: hero.localizedName!,
                ),
              ),
              title: ' ${context.l10n.matchups} ${hero.localizedName}',
            ),
          ),
        ),
        SliverToBoxAdapter(
          child: Padding(
            padding: const EdgeInsets.all(8),
            child: Center(
              child: CustomTitle(title: context.l10n.recentMatchesWithThisHero),
            ),
          ),
        ),
        SliverList(
          delegate: SliverChildBuilderDelegate(
            childCount: recentMatchesAmount,
            (context, index) {
              final item = matchesByHeroId[index];
              if (matchesByHeroId[index].matchId != null) {
                if (matchesByHeroId[index].matchId != null) {
                  return GestureDetector(
                    onTap: () {
                      context.router.push(
                        MatchDetailsRoute(
                          matchId: matchesByHeroId[index].matchId!,
                        ),
                      );
                    },
                    child: MatchByHeroIdCard(item: item),
                  );
                } else {
                  return const Text('???');
                }
              } else {
                return const Text('???');
              }
            },
          ),
        ),
        SliverToBoxAdapter(
          child: Padding(
            padding: const EdgeInsets.all(5),
            child: DotaPrimaryButton(
              color: context.dotaColors.dotaBlueGrey,
              title: context.l10n.viewAllMatches,
              onPressed: () {
                context.router.push(
                  AllMatchesRoute(
                    listLength: matchesByHeroId.length,
                    heroName: hero.localizedName ?? '???',
                    matches: matchesByHeroId,
                  ),
                );
              },
            ),
          ),
        ),
        const SliverPadding(padding: EdgeInsets.only(bottom: 10))
      ],
    );
  }
}
