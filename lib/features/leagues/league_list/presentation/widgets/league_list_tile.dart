import 'package:dota_online/core/api/models/leagues/league/league_model.dart';
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
        color: league.leagueid == 99 ? Colors.green :Colors.white10,
        borderRadius: BorderRadius.circular(8),
        border: Border.all(color: Colors.black38)
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
