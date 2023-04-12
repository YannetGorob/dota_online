import 'package:dota_online/core/api/models/player/pro_player_model.dart';
import 'package:dota_online/features/players/pro_players_list/presentation/widgets/pro_players_list.dart';
import 'package:flutter/material.dart';

class PlayersListWithSearchBody extends StatelessWidget {
  const PlayersListWithSearchBody({required this.proPlayers});

  final List<ProPlayerModel> proPlayers;

  @override
  Widget build(BuildContext context) {
    return ProPlayersList(proPlayers: proPlayers);
  }
}
