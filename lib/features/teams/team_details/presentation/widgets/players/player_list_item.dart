import 'package:dota_online/core/api/models/team/player_model.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class PlayerListItem extends StatelessWidget {
  const PlayerListItem({Key? key, required this.player}) : super(key: key);

  final PlayerModel player;

  @override
  Widget build(BuildContext context) {
    if (player.isCurrentTeamMember == null) return SizedBox();

    Color? _cardColor() {
      if (player.isCurrentTeamMember!) {
        return Colors.green[900];
      } else {
        return Colors.green[200];
      }
    }

    return Card(
      margin: const EdgeInsets.all(5),
      color: _cardColor(),
      child: Container(
        padding: EdgeInsetsDirectional.all(10),
        alignment: Alignment.center,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text(
              player.name!,
              style: GoogleFonts.tinos(
                textStyle: TextStyle(fontWeight: FontWeight.bold, fontSize: 30),
              ),
            ),
            if (player.wins != null && player.gamesPlayed != null)
              Text(
                '${player.wins} wins out of ${player.gamesPlayed} games',
                style: TextStyle(fontSize: 15),
              ),
          ],
        ),
      ),
    );
  }
}
