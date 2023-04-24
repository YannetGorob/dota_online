// ignore_for_file: use_if_null_to_convert_nulls_to_bools

import 'package:dota_online/core/api/models/team/player_model.dart';
import 'package:dota_online/core/dota_ui/theme/dota_theme.dart';
import 'package:dota_online/features/teams/team_details/presentation/widgets/players/player_list_item.dart';
import 'package:flutter/material.dart';

class PlayersList extends StatelessWidget {
  const PlayersList({required this.players, super.key});

  final List<PlayerModel> players;

  @override
  Widget build(BuildContext context) {
    final currentPlayers = players
        .where(
          (e) => e.isCurrentTeamMember == true,
        )
        .toList();

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
    } else if (currentPlayers.isEmpty && players.isNotEmpty) {
      return const _NoPlayersWidget(
        title: 'no active players',
      );
    } else {
      return const SliverToBoxAdapter(child: SizedBox());
    }
  }
}

class _NoPlayersWidget extends StatelessWidget {
  const _NoPlayersWidget({required this.title});

  final String title;

  @override
  Widget build(BuildContext context) {
    return SliverToBoxAdapter(
      child: Center(
        child: Text(
          title,
          style: context.textStyle.primaryTextStyle,
        ),
      ),
    );
  }
}
