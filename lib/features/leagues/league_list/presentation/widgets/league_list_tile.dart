import 'package:dota_online/core/api/models/leagues/league/league_model.dart';
import 'package:dota_online/core/dota_ui/theme/dota_colors.dart';
import 'package:flutter/material.dart';

class LeagueListTile extends StatelessWidget {
  const LeagueListTile({super.key, required this.league});

  final LeagueModel league;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsetsDirectional.all(10),
      margin: EdgeInsets.all(5),
      decoration: BoxDecoration(
        color: context.dotaColors.dotaGreyColor,
        borderRadius: BorderRadius.circular(8),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Text(league.leagueid.toString()),
          Text(league.name ?? ''),
          Text(league.tier ?? ''),
        ],
      ),
    );
  }
}
