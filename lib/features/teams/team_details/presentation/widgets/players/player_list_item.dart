import 'package:dota_online/core/api/models/team/player_model.dart';
import 'package:dota_online/core/dota_ui/theme/dota_theme.dart';
import 'package:flutter/material.dart';

class PlayerListItem extends StatelessWidget {
  const PlayerListItem({required this.player, super.key});

  final PlayerModel player;

  @override
  Widget build(BuildContext context) {
    if (player.isCurrentTeamMember == null) {
      return const SizedBox();
    }

    final Color? cardColor;

    if (player.isCurrentTeamMember!) {
      cardColor = context.dotaColors.currentTeamMemberColor;
    } else {
      cardColor = context.dotaColors.notCurrentTeamMemberColor;
    }

    return Card(
      margin: const EdgeInsets.all(5),
      color: cardColor,
      child: Container(
        padding: const EdgeInsetsDirectional.all(10),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Text(
              player.name!,
              style: context.textStyle.appBarTextStyle,
            ),
            if (player.wins != null && player.gamesPlayed != null)
              Text('${player.wins} wins out of ${player.gamesPlayed} games'),
          ],
        ),
      ),
    );
  }
}
