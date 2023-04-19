import 'package:dota_online/core/api/models/leagues/league/league_model.dart';
import 'package:flutter/material.dart';

class LeagueListTile extends StatelessWidget {
  const LeagueListTile({required this.league, super.key,});

  final LeagueModel league;

  @override
  Widget build(BuildContext context) {
    return Card(
      margin: const EdgeInsets.all(4),
      elevation: 8,
      child: ListTile(
        title: Text(
          league.name ?? '',
          textAlign: TextAlign.start,
        ),
        subtitle: Text(league.tier ?? ''),
        trailing: Text(league.leagueid.toString()),
      ),
    );
  }
}
