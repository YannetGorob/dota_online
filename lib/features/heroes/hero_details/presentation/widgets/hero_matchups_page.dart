// ignore_for_file: lines_longer_than_80_chars

import 'package:auto_route/auto_route.dart';
import 'package:dota_online/core/api/dto/hero_matchup_dto.dart';
import 'package:dota_online/core/dota_ui/theme/dota_theme.dart';
import 'package:dota_online/core/dota_ui/widgets/app_bar/dota_app_bar.dart';
import 'package:dota_online/core/dota_ui/widgets/dota_cached_image.dart';
import 'package:dota_online/core/dota_ui/widgets/dota_scaffold.dart';
import 'package:dota_online/core/utils/win_rate_calculator.dart';
import 'package:dota_online/l10n/l10n.dart';
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
      appBar: DotaAppBar(title: context.l10n.matchups),
      body: ListView.builder(
        itemCount: heroMatchupsDTO.length,
        itemBuilder: (context, index) {
          final item = heroMatchupsDTO[index];

          return Padding(
            padding: const EdgeInsets.symmetric(vertical: 8),
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
                          child: HeroInfoCard(
                            heroAvatar: heroAvatar,
                            heroName: heroName,
                            item: item,
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
                    const SizedBox(height: 20),
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
                          const SizedBox(width: 10),
                          Expanded(
                            child: Text(
                              '${context.l10n.gamesPlayed} ${item.heroMatchup.gamesPlayed}',
                              textAlign: TextAlign.center,
                            ),
                          ),
                          const SizedBox(width: 10),
                          if (item.heroMatchup.wins != null &&
                              item.heroMatchup.gamesPlayed != null)
                            Expanded(
                              child: Text(
                                '${context.l10n.winRate} ${WinRateCalculator().calculate(
                                  item.heroMatchup.wins!,
                                  item.heroMatchup.gamesPlayed!,
                                )}',
                                textAlign: TextAlign.center,
                              ),
                            ),
                        ],
                      ),
                    ),
                  ],
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
        Text(
          heroName ?? '???',
          textAlign: TextAlign.center,
        ),
      ],
    );
  }
}
