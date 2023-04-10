import 'package:dota_online/core/api/models/team/player_model.dart';
import 'package:dota_online/core/api/models/team/team_matches.dart';
import 'package:dota_online/core/api/models/team/team_model.dart';
import 'package:dota_online/core/navigation/navigation.dart';
import 'package:dota_online/features/teams/team_details/presentation/widgets/players/players_list.dart';
import 'package:dota_online/features/teams/team_details/presentation/widgets/teams/team_match_list_item.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:google_fonts/google_fonts.dart';

class TeamDetailsBody extends StatelessWidget {
  const TeamDetailsBody({
    required this.team,
    this.players,
    this.matches,
  });

  final List<PlayerModel>? players;
  final List<TeamMatches>? matches;
  final TeamModel team;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20),
      child: CustomScrollView(
        slivers: [
          SliverPadding(padding: EdgeInsets.only(top: 10)),
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
          if (players!.isNotEmpty)
            SliverPadding(
              padding: EdgeInsets.symmetric(horizontal: 4),
              sliver: SliverToBoxAdapter(
                child: _playersButton(context, players!),
              ),
            ),
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
              childCount: matches!.length,
              (context, index) {
                return InkWell(
                  onTap: () {
                    context.pushNamed(
                      AppRoutes.teamMatchesPage.name,
                      extra: matches![index].matchId,
                    );
                  },
                  child: TeamMatchListItem(
                    teamMatch: matches![index],
                    team: team,
                  ),
                );
              },
            ),
          ),
        ],
      ),
    );
  }

  ElevatedButton _playersButton(
    BuildContext context,
    List<PlayerModel> players,
  ) {
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
        context.pushNamed(
          AppRoutes.playersListPage.name,
          extra: players,
        );
      },
    );
  }
}
