import 'package:dota_online/core/api/models/match/match_details.dart';
import 'package:dota_online/features/matches/match_details/presentation/widgets/dota_sliver_persistent_header.dart';
import 'package:dota_online/features/matches/match_details/presentation/widgets/player_stats_widget.dart';
import 'package:flutter/material.dart';

class MatchDetailsBody extends StatelessWidget {
  const MatchDetailsBody({super.key, required this.matchDetails});

  final MatchDetails matchDetails;

  @override
  Widget build(BuildContext context) {
    final players = matchDetails.players ?? [];

    return CustomScrollView(
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
                child: Padding(
                  padding: const EdgeInsets.all(8),
                  child: Row(
                    children: [
                      Expanded(
                        child: Row(
                          children: [
                            const Text('🎮', style: TextStyle(fontSize: 30)),
                            const SizedBox(width: 10),
                            if (item.name != null)
                              Text(item.name!, overflow: TextOverflow.ellipsis)
                            else if (item.personName != null)
                              Text(
                                item.personName!,
                                overflow: TextOverflow.ellipsis,
                                style: Theme.of(context).textTheme.titleMedium,
                              )
                            else
                              Text(
                                '???',
                                style: Theme.of(context).textTheme.bodySmall,
                              ),
                          ],
                        ),
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
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
              );
            },
          ),
        ),
      ],
    );
  }
}
