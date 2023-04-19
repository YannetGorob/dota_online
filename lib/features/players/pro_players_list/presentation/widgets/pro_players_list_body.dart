import 'package:auto_route/auto_route.dart';
import 'package:dota_online/core/api/models/player/pro_player_model.dart';
import 'package:dota_online/core/navigation/app_router.dart';
import 'package:dota_online/features/players/pro_players_list/presentation/widgets/player_tile.dart';
import 'package:dota_online/features/players/pro_players_list/presentation/widgets/search_field_widget.dart';
import 'package:flutter/material.dart';

class ProPlayersListBody extends StatelessWidget {
  const ProPlayersListBody({required this.proPlayers, super.key});

  final List<ProPlayerModel> proPlayers;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20),
      child: GestureDetector(
        onTap: FocusManager.instance.primaryFocus?.unfocus,
        child: CustomScrollView(
          slivers: [
            const SliverPadding(padding: EdgeInsets.only(top: 15)),
            const SliverToBoxAdapter(child: SearchFieldWidget()),
            SliverList(
              delegate: SliverChildBuilderDelegate(
                childCount: proPlayers.length,
                (context, index) {
                  final item = proPlayers[index];
                  return PlayerTile(
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
