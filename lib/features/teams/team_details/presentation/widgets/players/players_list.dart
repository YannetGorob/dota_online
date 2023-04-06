import 'package:dota_online/core/api/models/team/player_model.dart';
import 'package:dota_online/features/teams/team_details/presentation/widgets/players/player_list_item.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class PlayersList extends StatelessWidget {
  const PlayersList({required this.players});

  final List<PlayerModel> players;

  @override
  Widget build(BuildContext context) {
    final currentPlayers =
        players.where((e) => e.isCurrentTeamMember == true).toList();

    if (currentPlayers.isNotEmpty) {
      return SliverList(
        delegate: SliverChildBuilderDelegate(
          childCount: currentPlayers.length,
          (context, index) {
            return PlayerListItem(player: currentPlayers[index]);
          },
        ),
      );
    } else if (currentPlayers.isEmpty && players.length > 0) {
      return SliverToBoxAdapter(
        child: Center(
          child: Text(
            'no active players',
            style: GoogleFonts.tinos(
              textStyle: TextStyle(
                color: Colors.grey,
                fontWeight: FontWeight.bold,
                fontSize: 30,
              ),
            ),
          ),
        ),
      );
    } else {
      return SliverToBoxAdapter(
        child: Center(
          child: Text(
            'no info about players',
            style: GoogleFonts.tinos(
              textStyle: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 20,
              ),
            ),
          ),
        ),
      );
    }
  }
}
