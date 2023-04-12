import 'package:auto_route/auto_route.dart';
import 'package:dota_online/core/api/models/leagues/league/league_model.dart';
import 'package:dota_online/core/api/models/leagues/league_match/league_match.dart';
import 'package:dota_online/core/api/models/team/team_model.dart';
import 'package:dota_online/core/navigation/app_router.dart';
import 'package:dota_online/features/teams/teams_list/presentation/widgets/teams_list_item.dart';
import 'package:flutter/material.dart';

class LeagueDetailsBody extends StatelessWidget {
  const LeagueDetailsBody({
    super.key,
    required this.leagueModel,
    this.matches,
    this.teams,
  });

  final LeagueModel leagueModel;
  final List<LeagueMatch>? matches;
  final List<TeamModel>? teams;

  @override
  Widget build(BuildContext context) {
    return CustomScrollView(
      slivers: [
        if (teams != null && teams!.isNotEmpty)
          SliverPadding(
            padding: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
            sliver: SliverGrid(
              delegate: SliverChildBuilderDelegate(
                childCount: teams!.length,
                (context, index) {
                  final item = teams![index];
                  return InkWell(
                    onTap: () {
                      if (item.teamId != null) {
                        context.router.push(
                          TeamDetailsRoute(team: item),
                        );
                      }
                    },
                    child: TeamsListItem(team: item),
                  );
                },
              ),
              gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                mainAxisSpacing: 15,
                crossAxisSpacing: 15,
                crossAxisCount: 2,
                childAspectRatio: 0.7,
              ),
            ),
          ),
        if (matches != null && matches!.isNotEmpty)
          SliverPadding(
            padding: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
            sliver: SliverList(
              delegate: SliverChildBuilderDelegate(
                childCount: matches!.length,
                (context, index) {
                  final item = matches![index];

                  return ListTile(
                    onTap: () {
                      if (item.matchId != null) {
                        context.router.push(
                          MatchDetailsRoute(matchId: item.matchId!),
                        );
                      }
                    },
                    title: Center(
                      child: Text(item.matchId.toString()),
                    ),
                  );
                },
              ),
            ),
          ),
        if ((matches == null || matches!.isEmpty) &&
            (teams == null || teams!.isEmpty))
          SliverToBoxAdapter(
            child: Center(
              child: Text('no info'),
            ),
          )
      ],
    );
  }
}
