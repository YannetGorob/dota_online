import 'package:dota_online/core/api/models/team/player_model.dart';
import 'package:dota_online/core/dota_ui/constants.dart';
import 'package:dota_online/core/dota_ui/widgets/dota_app_bar.dart';
import 'package:dota_online/core/dota_ui/widgets/dota_scaffold.dart';
import 'package:dota_online/features/teams/team_details/presentation/widgets/players/player_list_item.dart';
import 'package:flutter/material.dart';

class PlayersWidget extends StatelessWidget {
  const PlayersWidget({required this.players});

  final List<PlayerModel> players;

  @override
  Widget build(BuildContext context) {
    return DotaScaffold(
      appBar: DotaAppBar(
        title: 'Players',
      ),
      body: CustomScrollView(
        slivers: [
          SliverPadding(
            padding: EdgeInsetsDirectional.symmetric(
              vertical: 0,
              horizontal: defaultPadding,
            ),
            sliver: SliverList(
              delegate: SliverChildBuilderDelegate(
                childCount: players.length,
                (context, index) {
                  return PlayerListItem(player: players[index]);
                },
              ),
            ),
          )
        ],
      ),
    );
  }
}
