import 'package:dota_online/core/api/models/match/match_details.dart';
import 'package:dota_online/features/matches/match_details/presentation/widgets/dota_sliver_persistent_header.dart';
import 'package:dota_online/features/matches/match_details/presentation/widgets/player_stats_widget.dart';
import 'package:flutter/material.dart';

class MatchDetailsBody extends StatelessWidget {
  const MatchDetailsBody({super.key, required this.matchDetails});

  final MatchDetails matchDetails;

  @override
  Widget build(BuildContext context) {
    return CustomScrollView(
      slivers: [
        SliverPersistentHeader(
          pinned: true,
          delegate: DotaSliverPersistentHeader(matchDetails: matchDetails),
        ),
        SliverList(
          delegate: SliverChildBuilderDelegate(
            childCount: 10,
            (context, index) {
              final item = matchDetails.players![index];
              return Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(8),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Expanded(
                        child: Row(
                          children: [
                            const Text('🎮', style: TextStyle(fontSize: 30)),
                            const SizedBox(width: 10),
                            if (matchDetails.players != null &&
                                item.name != null)
                              Text(item.name!)
                            else
                              Text('???', style: TextStyle(color: Colors.grey)),
                          ],
                        ),
                      ),
                      Row(
                        children: [
                          if (matchDetails.players != null &&
                              item.kills != null)
                            PlayerStatsWidget(stats: item.kills!),
                          if (matchDetails.players != null &&
                              item.deaths != null)
                            PlayerStatsWidget(stats: item.deaths!),
                          if (matchDetails.players != null &&
                              item.assists != null)
                            PlayerStatsWidget(stats: item.assists!),
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
