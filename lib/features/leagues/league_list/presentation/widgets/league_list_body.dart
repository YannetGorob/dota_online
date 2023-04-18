import 'package:auto_route/auto_route.dart';
import 'package:dota_online/core/api/models/leagues/league/league_model.dart';
import 'package:dota_online/core/navigation/app_router.dart';
import 'package:dota_online/features/leagues/league_list/presentation/widgets/league_list_tile.dart';
import 'package:flutter/material.dart';

class LeagueListBody extends StatelessWidget {
  const LeagueListBody({super.key, this.leagues = const []});

  final List<LeagueModel?> leagues;

  @override
  Widget build(BuildContext context) {
    return Scrollbar(
      thickness: 5,
      interactive: true,
      child: ListView.builder(
        padding: EdgeInsets.symmetric(horizontal: 16),
        itemCount: leagues.length,
        itemBuilder: (context, index) {
          final item = leagues[index];
          if (item != null) {
            return InkWell(
              onTap: () {
                if (item.leagueid != null) {
                  context.router.push(LeagueDetailsRoute(leagueModel: item));
                }
              },
              child: LeagueListTile(league: item),
            );
          }
          return null;
        },
      ),
    );
  }
}
