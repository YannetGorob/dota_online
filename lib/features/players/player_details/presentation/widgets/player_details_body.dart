import 'package:dota_online/core/api/models/player/player_details_model.dart';
import 'package:dota_online/core/api/models/player/player_recent_matches_model.dart';
import 'package:flutter/material.dart';

class PlayerDetailsBody extends StatelessWidget {
  const PlayerDetailsBody({
    required this.playerDetails,
    required this.playerRecentMatches,
  });

  final PlayerDetailsModel? playerDetails;
  final List<PlayerRecentMatchesModel>? playerRecentMatches;

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        children: [
          Text(playerDetails!.profile!.personaname!),
          Text(playerRecentMatches![0].matchId.toString()),
        ],
      ),
    );
  }
}
