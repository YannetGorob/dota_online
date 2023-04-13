import 'package:dota_online/core/api/models/player/pro_player_model.dart';
import 'package:dota_online/features/players/pro_players_list/presentation/widgets/pro_player_tile.dart';
import 'package:dota_online/features/players/pro_players_list/presentation/widgets/search_field_widget.dart';
import 'package:flutter/material.dart';

class PlayersListBody extends StatelessWidget {
  const PlayersListBody({required this.proPlayers});

  final List<ProPlayerModel> proPlayers;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20),
      child: GestureDetector(
        onTap: FocusManager.instance.primaryFocus?.unfocus,
        child: CustomScrollView(
          slivers: [
            SliverPadding(padding: EdgeInsets.only(top: 15)),
            SliverToBoxAdapter(child: SearchFieldWidget()),
            SliverList(
              delegate: SliverChildBuilderDelegate(
                childCount: proPlayers.length,
                (context, index) {
                  final item = proPlayers[index];
                  return ProPlayerTile(
                    name: item.name,
                    steamId: item.steamid,
                    avatar: item.avatar,
                  );
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}
