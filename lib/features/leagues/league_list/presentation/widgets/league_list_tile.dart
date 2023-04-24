import 'package:auto_route/auto_route.dart';
import 'package:dota_online/core/api/models/leagues/league/league_model.dart';
import 'package:dota_online/core/dota_ui/theme/dota_theme.dart';
import 'package:dota_online/core/navigation/app_router.dart';
import 'package:flutter/material.dart';

class LeagueListTile extends StatelessWidget {
  const LeagueListTile({required this.league, super.key});

  final LeagueModel league;

  @override
  Widget build(BuildContext context) {
    return Card(
      margin: const EdgeInsets.symmetric(vertical: 4),
      elevation: 8,
      child: InkWell(
        borderRadius: BorderRadius.circular(4),
        onTap: () {
          if (league.leagueid != null) {
            context.router.push(LeagueDetailsRoute(leagueModel: league));
          }
        },
        child: ListTile(
          title: Text(
            league.name ?? 'no info',
            textAlign: TextAlign.start,
            style: context.textStyle.primaryTextStyle,
          ),
          subtitle: Text(league.tier ?? ''),
        ),
      ),
    );
  }
}
