import 'package:auto_route/auto_route.dart';
import 'package:dota_online/core/api/dto/hero_matchup_dto.dart';
import 'package:dota_online/core/dota_ui/theme/dota_colors.dart';
import 'package:dota_online/core/dota_ui/widgets/dota_app_bar.dart';
import 'package:dota_online/core/dota_ui/widgets/dota_cached_image.dart';
import 'package:dota_online/core/dota_ui/widgets/dota_scaffold.dart';
import 'package:flutter/material.dart';

@RoutePage()
class HeroMatchupsPage extends StatelessWidget {
  const HeroMatchupsPage({
    required this.heroMatchupsDTO,
    required this.heroName,
    required this.heroAvatar,
    super.key,
  });

  final String heroName;
  final String heroAvatar;
  final List<HeroMatchupDTO> heroMatchupsDTO;

  @override
  Widget build(BuildContext context) {
    return DotaScaffold(
      appBar: const DotaAppBar(title: 'Matchups'),
      body: ListView.builder(
        itemCount: heroMatchupsDTO.length,
        itemBuilder: (context, index) {
          final item = heroMatchupsDTO[index];
          final winRate =
              item.heroMatchup.wins! / item.heroMatchup.gamesPlayed! * 100;

          return SizedBox(
            height: 220,
            child: Padding(
              padding: const EdgeInsets.symmetric(
                horizontal: 16,
                vertical: 8,
              ),
              child: Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(10),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Expanded(
                            child: Column(
                              children: [
                                ClipRRect(
                                  borderRadius: BorderRadius.circular(15),
                                  child: DotaCachedImage(
                                    imageUrl: heroAvatar,
                                  ),
                                ),
                                Text(heroName),
                              ],
                            ),
                          ),
                          const SizedBox(width: 5),
                          const Text('VS'),
                          const SizedBox(width: 5),
                          Expanded(
                            child: HeroInfoCard(
                              item: item,
                              heroAvatar: item.heroAvatarUrl,
                              heroName: item.heroName,
                            ),
                          ),
                        ],
                      ),
                      DecoratedBox(
                        decoration: BoxDecoration(
                          borderRadius: const BorderRadius.all(
                            Radius.circular(15),
                          ),
                          gradient: LinearGradient(
                            colors: [
                              context.dotaColors.radiantColor,
                              context.dotaColors.direColor,
                            ],
                          ),
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Text(
                              'Games played: ${item.heroMatchup.gamesPlayed}',
                            ),
                            Text('Win Rate: ${winRate.toStringAsFixed(0)}%'),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          );
        },
      ),
    );
  }
}

class HeroInfoCard extends StatelessWidget {
  const HeroInfoCard({
    required this.item,
    required this.heroName,
    required this.heroAvatar,
    super.key,
  });

  final HeroMatchupDTO item;
  final String? heroName;
  final String? heroAvatar;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        if (heroAvatar != null)
          ClipRRect(
            borderRadius: BorderRadius.circular(15),
            child: DotaCachedImage(
              imageUrl: heroAvatar,
            ),
          ),
        Text(heroName ?? '???'),
      ],
    );
  }
}
