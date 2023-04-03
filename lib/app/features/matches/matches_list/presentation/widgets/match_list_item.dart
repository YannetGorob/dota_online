import 'package:dota_online/core/api/models/match/match_model.dart';
import 'package:flutter/material.dart';

class MatchListItem extends StatelessWidget {
  const MatchListItem({Key? key, required this.match}) : super(key: key);
  final MatchModel match;

  @override
  Widget build(BuildContext context) {
    final canShowMatch = match.leagueName != null &&
        match.radiantName != null &&
        match.direName != null &&
        match.direScore != null &&
        match.radiantScore != null &&
        match.duration != null;

    return canShowMatch
        ? Card(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(20.0),
            ),
            elevation: 10,
            color: Color(0xfff56a00),
            child: SizedBox(
                height: 100,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    Text('(${match.matchId}) leagueName: ${match.leagueName}'),
                    Text('match.duration: ${match.duration}'),
                    Text('${match.radiantName!} VS ${match.direName!}'),
                    Text('${match.radiantScore} : ${match.direScore}'),
                  ],
                )))
        : Container();
  }
}
