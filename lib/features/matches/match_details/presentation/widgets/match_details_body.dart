import 'package:auto_route/auto_route.dart';
import 'package:dota_online/core/api/models/match/match_details.dart';
import 'package:dota_online/core/dota_ui/theme/dota_theme.dart';
import 'package:dota_online/core/navigation/app_router.dart';
import 'package:dota_online/features/matches/match_details/presentation/widgets/dota_sliver_persistent_header.dart';
import 'package:dota_online/features/matches/match_details/presentation/widgets/player_stats_widget.dart';
import 'package:flutter/material.dart';

class MatchDetailsBody extends StatelessWidget {
  const MatchDetailsBody({required this.matchDetails, super.key});

  final MatchDetails matchDetails;

  @override
  Widget build(BuildContext context) {
    final players = matchDetails.players ?? [];

    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16),
      child: CustomScrollView(
        slivers: [
          SliverPersistentHeader(
            pinned: true,
            delegate: DotaSliverPersistentHeader(matchDetails: matchDetails),
          ),
          SliverList(
            delegate: SliverChildBuilderDelegate(
              childCount: players.length,
              (context, index) {
                final item = players[index];
                return Card(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15),
                  ),
                  child: InkWell(
                    borderRadius: BorderRadius.circular(15),
                    onTap: item.personName == null
                        ? null
                        : () {
                            if (item.accountId != null) {
                              context.router.push(
                                PlayerDetailsRoute(
                                  accountId: item.accountId!,
                                  playerName: item.personName,
                                ),
                              );
                            }
                          },
                    child: Padding(
                      padding: const EdgeInsets.all(8),
                      child: Row(
                        children: [
                          Expanded(
                            child: Row(
                              children: [
                                const Text(
                                  '🎮',
                                  style: TextStyle(fontSize: 30),
                                ),
                                const SizedBox(width: 10),
                                if (item.name != null)
                                  Expanded(
                                    child: Text(
                                      item.name!,
                                      overflow: TextOverflow.ellipsis,
                                    ),
                                  )
                                else if (item.personName != null)
                                  Expanded(
                                    child: Text(
                                      item.personName!,
                                      overflow: TextOverflow.ellipsis,
                                      style: context.textStyle.primaryTextStyle,
                                    ),
                                  )
                                else
                                  Text(
                                    '???',
                                    style: context.textStyle.auxiliaryTextStyle,
                                  ),
                              ],
                            ),
                          ),
                          Row(
                            children: [
                              if (item.kills != null)
                                PlayerStatsWidget(
                                  stats: item.kills!,
                                  statAbbr: 'K',
                                ),
                              if (item.deaths != null)
                                PlayerStatsWidget(
                                  stats: item.deaths!,
                                  statAbbr: 'D',
                                ),
                              if (item.assists != null)
                                PlayerStatsWidget(
                                  stats: item.assists!,
                                  statAbbr: 'A',
                                ),
                            ],
                          ),
                        ],
                      ),
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
