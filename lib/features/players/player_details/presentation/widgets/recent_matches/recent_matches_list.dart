import 'package:dota_online/core/api/models/player/player_recent_matches/player_recent_matches_model.dart';
import 'package:dota_online/features/players/player_details/presentation/widgets/recent_matches/recent_matches_tile.dart';
import 'package:flutter/material.dart';

class RecentMatchesList extends StatelessWidget {
  const RecentMatchesList({
    required this.playerRecentMatches,
    super.key,
    this.lastMatchTime,
  });

  final List<PlayerRecentMatchesModel> playerRecentMatches;
  final String? lastMatchTime;

  @override
  Widget build(BuildContext context) {
    return SliverList(
      delegate: SliverChildBuilderDelegate(
        childCount: playerRecentMatches.length,
        (BuildContext context, int index) {
          final item = playerRecentMatches[index];
          return RecentMatchesTile(
            match: item,
            lastMatchTime: lastMatchTime,
          );
        },
      ),
    );
  }
}
