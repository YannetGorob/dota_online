import 'package:dota_online/core/api/models/team/player_model.dart';
import 'package:flutter/material.dart';

class PlayerListItem extends StatelessWidget {
  const PlayerListItem({required this.player});

  final PlayerModel player;

  @override
  Widget build(BuildContext context) {
    if (player.isCurrentTeamMember == null) {
      return SizedBox();
    }

    final Color? cardColor;

    if (player.isCurrentTeamMember!) {
      cardColor = Colors.green[900];
    } else {
      cardColor = Colors.green[200];
    }

    return Card(
      margin: const EdgeInsets.all(5),
      color: cardColor,
      child: Container(
        padding: EdgeInsetsDirectional.all(10),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text(
              player.name!,
              style: Theme.of(context).textTheme.bodyMedium,
            ),
            if (player.wins != null && player.gamesPlayed != null)
              Text(
                '${player.wins} wins out of ${player.gamesPlayed} games',
                style: Theme.of(context).textTheme.titleMedium,
              ),
          ],
        ),
      ),
    );
  }
}
