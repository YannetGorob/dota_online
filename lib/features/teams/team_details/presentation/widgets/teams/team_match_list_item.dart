import 'package:cached_network_image/cached_network_image.dart';
import 'package:dota_online/core/api/models/team/team_matches.dart';
import 'package:dota_online/core/api/models/team/team_model.dart';
import 'package:dota_online/core/dota_ui/constants.dart';
import 'package:dota_online/core/dota_ui/widgets/dota_progress_indicator.dart';
import 'package:dota_online/features/teams/teams_list/presentation/widgets/teams_list_item.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:intl/intl.dart';

part 'match_score_widget.dart';

class TeamMatchListItem extends StatelessWidget {
  const TeamMatchListItem({
    required this.teamMatch,
    required this.team,
  });

  final TeamMatches teamMatch;
  final TeamModel team;

  @override
  Widget build(BuildContext context) {
    final canShowMatch = teamMatch.opposingTeamName != null ;

    if (!canShowMatch) Container();

    return Card(
      color: Colors.black38,
      margin: const EdgeInsets.all(5),
      child: Container(
        padding: EdgeInsets.all(20),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(8),
          border: Border.all(
            width: 5,
            color: teamMatch.radiant! ? radiantColor : direColor,
          ),
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            FittedBox(
              fit: BoxFit.fill,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Column(
                    children: [
                      TeamCardImage(
                        height: 80,
                        imageUrl: team.logoUrl,
                      ),
                      Text(
                        team.name.toString(),
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.center,
                        style: GoogleFonts.tinos(
                          textStyle: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 30,
                          ),
                        ),
                      ),
                    ],
                  ),
                  Text(
                    '  VS  ',
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.center,
                    style: GoogleFonts.tinos(
                      textStyle: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 40,
                      ),
                    ),
                  ),
                  Column(
                    children: [
                      TeamCardImage(
                        height: 80,
                        imageUrl: teamMatch.opposingTeamLogo,
                      ),
                      Text(
                        teamMatch.opposingTeamName.toString(),
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.center,
                        style: GoogleFonts.tinos(
                          textStyle: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 30,
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Divider(color: Colors.white),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                MatchScoreWidget(teamMatch: teamMatch),
                if (teamMatch.duration != null)
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(Icons.timer),
                      Text((teamMatch.duration! / 60).toStringAsFixed(2)),
                    ],
                  ),
                if (teamMatch.startTime != null)
                  Text(
                    DateFormat('dd.MM.yyyy')
                        .format(DateTime.fromMillisecondsSinceEpoch(
                            teamMatch.startTime! * 1000))
                        .toString(),
                  ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
