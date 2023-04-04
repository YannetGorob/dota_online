import 'package:dota_online/core/api/models/team/player_model.dart';
import 'package:dota_online/core/api/models/team/team_matches.dart';
import 'package:dota_online/features/teams/team_details/presentation/widgets/player_list_item.dart';
import 'package:dota_online/features/teams/team_details/presentation/widgets/team_match_list_item.dart';
import 'package:flutter/material.dart';

class TeamDetailsBody extends StatelessWidget {
  const TeamDetailsBody({
    required this.players,
    required this.matches,
  });

  final List<PlayerModel>? players;
  final List<TeamMatches>? matches;

  @override
  Widget build(BuildContext context) {
    return CustomScrollView(
      slivers: [
        if (players != null)
          SliverPadding(
            padding: EdgeInsetsDirectional.all(16),
            sliver: SliverList(
              delegate: SliverChildBuilderDelegate(
                (context,index) {
                  return PlayerListItem(player: players![index]);
                },
                childCount: players!.length,
              ),
            ),
          ),
        if (matches != null)
          SliverPadding(
            padding: EdgeInsetsDirectional.all(16),
            sliver: SliverList(
              delegate: SliverChildBuilderDelegate(
                (context, index) {
                  return TeamMatchListItem(teamMatch: matches![index],);
                },
                childCount: matches!.length, // 1000 list items
              ),
            ),
          ),
      ],
    );
  }
}
