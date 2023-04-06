import 'package:dota_online/core/api/models/team/team_matches.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

part 'match_score_widget.dart';

class TeamMatchListItem extends StatelessWidget {
  const TeamMatchListItem({
    required this.teamMatch,
  });

  final TeamMatches teamMatch;

  @override
  Widget build(BuildContext context) {
    final canShowMatch = teamMatch.opposingTeamName != null;

    if (!canShowMatch) Container();

    return Card(
      color: Colors.black38,
      margin: const EdgeInsets.all(5),
      child: Container(
        padding: EdgeInsets.all(20),
        decoration: BoxDecoration(
          border: Border.all(
            width: 5,
            color: teamMatch.radiant! ? Color(0xff579bbf) : Color(0xff9b4242),
          ),
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text(
              'Match against ${teamMatch.opposingTeamName!}',
              style: GoogleFonts.tinos(
                textStyle: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
              ),
            ),
            Divider(color: Colors.white),
            if (teamMatch.duration != null)
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(Icons.timer),
                  Text(teamMatch.duration!.toString()),
                ],
              ),
            MatchScoreWidget(teamMatch: teamMatch)
          ],
        ),
      ),
    );
  }
}
