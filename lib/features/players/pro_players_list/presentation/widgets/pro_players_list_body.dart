import 'package:auto_route/auto_route.dart';
import 'package:dota_online/core/api/models/player/pro_player/pro_player_model.dart';
import 'package:dota_online/core/navigation/app_router.dart';
import 'package:dota_online/features/players/pro_players_list/presentation/widgets/player_tile.dart';
import 'package:flutter/material.dart';

class ProPlayersListBody extends StatelessWidget {
  const ProPlayersListBody({required this.proPlayers, super.key});

  final List<ProPlayerModel> proPlayers;

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      padding: const EdgeInsets.symmetric(vertical: 8),
      itemCount: proPlayers.length,
      itemBuilder: (context, index) {
        final item = proPlayers[index];
        return PlayerTile(
          name: item.name,
          steamId: item.steamid,
          avatar: item.avatar,
          onTap: () {
            if (item.accountId != null) {
              context.router.push(
                PlayerDetailsRoute(
                  accountId: item.accountId!,
                  playerName: item.name,
                ),
              );
            }
          },
        );
      },
    );
  }
}
