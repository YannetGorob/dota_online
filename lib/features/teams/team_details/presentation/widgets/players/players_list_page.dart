import 'package:auto_route/annotations.dart';
import 'package:dota_online/core/api/models/team/player_model.dart';
import 'package:dota_online/core/dota_ui/widgets/app_bar/dota_app_bar.dart';
import 'package:dota_online/core/dota_ui/widgets/dota_scaffold.dart';
import 'package:dota_online/features/teams/team_details/presentation/widgets/players/player_list_item.dart';
import 'package:dota_online/l10n/l10n.dart';
import 'package:flutter/material.dart';

@RoutePage()
class PlayersListPage extends StatelessWidget {
  const PlayersListPage({required this.players, super.key});

  final List<PlayerModel> players;

  @override
  Widget build(BuildContext context) {
    return DotaScaffold(
      appBar: DotaAppBar(title: context.l10n.players),
      body: CustomScrollView(
        slivers: [
          SliverList(
            delegate: SliverChildBuilderDelegate(
              childCount: players.length,
              (context, index) {
                final item = players[index];
                return PlayerListItem(player: item);
              },
            ),
          ),
        ],
      ),
    );
  }
}
