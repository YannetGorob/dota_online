import 'package:dota_online/core/api/models/team/player_model.dart';
import 'package:flutter/material.dart';

class PlayerListItem extends StatelessWidget {
  const PlayerListItem({Key? key, required this.player}) : super(key: key);

  final PlayerModel player;

  @override
  Widget build(BuildContext context) {
    final canShowPlayer = player.name != null;
    return canShowPlayer
        ? ListTile(
            title: Text(player.name!),
          )
        : Container();
  }
}
