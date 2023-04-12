import 'package:dota_online/core/api/models/leagues/league/league_model.dart';
import 'package:dota_online/features/leagues/league_list/presentation/widgets/league_list_tile.dart';
import 'package:flutter/material.dart';

class LeagueListBody extends StatelessWidget {
  const LeagueListBody({super.key, this.leagues = const []});

  final List<LeagueModel> leagues;

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      padding: EdgeInsets.symmetric(horizontal: 16),
      itemCount: leagues.length,
      itemBuilder: (context, index) {
        final item = leagues[index];
        return LeagueListTile(league: item);
      },
    );
  }
}
