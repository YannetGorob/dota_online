import 'package:dota_online/core/api/models/team/player_model.dart';
import 'package:dota_online/core/api/models/team/team_matches.dart';
import 'package:dota_online/features/teams/team_details/presentation/widgets/info_plate.dart';
import 'package:dota_online/features/teams/team_details/presentation/widgets/player_list_item.dart';
import 'package:dota_online/features/teams/team_details/presentation/widgets/team_match_list_item.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class TeamDetailsBody extends StatelessWidget {
  const TeamDetailsBody({
    required this.players,
    required this.matches,
    required this.matchesPath,
  });

  final List<PlayerModel>? players;
  final List<TeamMatches>? matches;
  final String matchesPath;

  @override
  Widget build(BuildContext context) {
    return CustomScrollView(
      slivers: [
        if (players != null)
          SliverPadding(
            padding: EdgeInsetsDirectional.all(16),
            sliver: SliverToBoxAdapter(
              child: InfoPlate(
                title: 'Players:',
                size: 30,
                firsIcon: Icon(
                  Icons.square,
                  color: Color(0xff1b5e20),
                  size: 30,
                ),
                firstText: 'current member',
                secondIcon: Icon(
                  Icons.square,
                  color: Color(0xffb61c1c),
                  size: 30,
                ),
                secondText: 'not current member',
                thirdIcon: Icon(
                  Icons.square,
                  color: Color(0xff9d9d9d),
                  size: 30,
                ),
                thirdText: 'no info',
              ),
            ),
          ),
        SliverPadding(
          padding: EdgeInsetsDirectional.all(16),
          sliver: SliverList(
            delegate: SliverChildBuilderDelegate(
              (context, index) {
                return PlayerListItem(
                  player: players![index],
                );
              },
              childCount: players!.length,
            ),
          ),
        ),
        if (matches != null)
          SliverPadding(
            padding: EdgeInsets.all(16),
            sliver: SliverToBoxAdapter(
              child: InfoPlate(
                title: 'Team matches:',
                size: 30,
                firsIcon: Icon(
                  Icons.remove,
                  color: Color(0xff579bbf),
                  size: 30,
                ),
                firstText: ' radiant',
                secondIcon: Icon(
                  Icons.remove,
                  color: Color(0xff9b4242),
                  size: 30,
                ),
                secondText: ' dire',
              ),
            ),
          ),
        SliverPadding(
          padding: EdgeInsetsDirectional.all(16),
          sliver: SliverList(
            delegate: SliverChildBuilderDelegate(
              (context, index) {
                return InkWell(
                  onTap: () {
                    context.go(
                      matchesPath,
                      extra: matches![index].matchId,
                    );
                  },
                  child: TeamMatchListItem(
                    teamMatch: matches![index],
                  ),
                );
              },
              childCount: matches!.length,
            ),
          ),
        ),
      ],
    );
  }
}
