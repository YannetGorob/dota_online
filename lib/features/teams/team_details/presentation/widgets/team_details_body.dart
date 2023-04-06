import 'package:dota_online/core/api/models/team/player_model.dart';
import 'package:dota_online/core/api/models/team/team_matches.dart';
import 'package:dota_online/core/api/models/team/team_model.dart';
import 'package:dota_online/core/dota_ui/constants.dart';
import 'package:dota_online/features/teams/team_details/presentation/widgets/players/players_list.dart';
import 'package:dota_online/features/teams/team_details/presentation/widgets/teams/team_match_list_item.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:google_fonts/google_fonts.dart';

class TeamDetailsBody extends StatelessWidget {
  const TeamDetailsBody({
    required this.players,
    required this.matches,
    required this.matchesPath,
    required this.team,
  });

  final List<PlayerModel>? players;
  final List<TeamMatches>? matches;
  final TeamModel team;
  final String matchesPath;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding:
          const EdgeInsets.symmetric(horizontal: defaultPadding, vertical: 0),
      child: CustomScrollView(
        slivers: [
          if (players != null)
            SliverPadding(
              padding: EdgeInsetsDirectional.all(4),
              sliver: SliverToBoxAdapter(
                child: Text(
                  'PLAYERS',
                  textAlign: TextAlign.center,
                  style: GoogleFonts.tinos(
                    textStyle: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 25,
                    ),
                  ),
                ),
              ),
            ),
          PlayersList(players: players!),
          if (players!.length != 0)
            SliverToBoxAdapter(child: _playersButton(context, players!)),
          if (matches != null)
            SliverPadding(
              padding: EdgeInsets.only(top: 20),
              sliver: SliverToBoxAdapter(
                child: Text(
                  'MATCHES',
                  textAlign: TextAlign.center,
                  style: GoogleFonts.tinos(
                    textStyle: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 25,
                    ),
                  ),
                ),
              ),
            ),
          SliverList(
            delegate: SliverChildBuilderDelegate(
              (context, index) {
                return InkWell(
                  onTap: () {
                    context.push(
                      matchesPath,
                      extra: matches![index].matchId,
                    );
                  },
                  child: TeamMatchListItem(
                    teamMatch: matches![index], team: team,
                  ),
                );
              },
              childCount: matches!.length,
            ),
          ),
        ],
      ),
    );
  }

  ElevatedButton _playersButton(
      BuildContext context, List<PlayerModel> players) {
    return ElevatedButton(
      child: Text(
        'View all players',
        style: GoogleFonts.tinos(
          textStyle: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 20,
          ),
        ),
      ),
      onPressed: () {
        context.push(
          '/teams/team_details/players_list',
          extra: players,
        );
      },
    );
  }
}
