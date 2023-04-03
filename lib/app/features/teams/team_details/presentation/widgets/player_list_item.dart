import 'package:dota_online/core/api/models/teams/players.dart';
import 'package:flutter/material.dart';

class PlayerListItem extends StatelessWidget {
  const PlayerListItem({Key? key, required this.player}) : super(key: key);

  final Players player;

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
