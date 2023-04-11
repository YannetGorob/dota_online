import 'package:dota_online/core/api/models/team/player_model.dart';
import 'package:dota_online/features/teams/team_details/presentation/widgets/players/player_list_item.dart';
import 'package:flutter/material.dart';

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
            final item = currentPlayers[index];
            return PlayerListItem(player: item);
          },
        ),
      );
    } else if (currentPlayers.isEmpty && players.length > 0) {
      return _NoPlayersWidget(
        title: 'no active players',
      );
    } else {
      return _NoPlayersWidget(title: 'no info about players');
    }
  }
}

class _NoPlayersWidget extends StatelessWidget {
  _NoPlayersWidget({required this.title});

  final String title;

  @override
  Widget build(BuildContext context) {
    return SliverToBoxAdapter(
      child: Center(
        child: Text(
          title,
          style: TextStyle(
            color: Colors.grey,
            fontWeight: FontWeight.bold,
            fontSize: 25,
          ),
        ),
      ),
    );
  }
}
