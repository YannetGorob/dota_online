import 'package:auto_route/auto_route.dart';
import 'package:dota_online/core/api/models/player/search_player/search_player_model.dart';
import 'package:dota_online/core/dota_ui/theme/dota_theme.dart';
import 'package:dota_online/core/navigation/app_router.dart';
import 'package:dota_online/features/players/pro_players_list/presentation/widgets/player_tile.dart';
import 'package:flutter/material.dart';

part 'search_error_widget.dart';

class SearchResultBody extends StatelessWidget {
  const SearchResultBody({required this.searchPlayerModel, super.key});

  final List<SearchPlayerModel> searchPlayerModel;

  @override
  Widget build(BuildContext context) {
    if (searchPlayerModel.isNotEmpty) {
      return ListView.builder(
        padding: const EdgeInsets.symmetric(vertical: 8),
        itemCount: searchPlayerModel.length,
        itemBuilder: (context, index) {
          final item = searchPlayerModel[index];
          return PlayerTile(
            onTap: () {
              if (item.accountId != null) {
                context.router.push(
                  PlayerDetailsRoute(
                    accountId: item.accountId!,
                    playerName: item.personaname,
                    lastMatchTime: item.lastMatchTime,
                  ),
                );
              }
            },
            name: item.personaname,
            avatar: item.avatarfull,
          );
        },
      );
    } else {
      return const _SearchErrorWidget();
    }
  }
}
