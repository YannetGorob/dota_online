import 'package:dota_online/core/api/models/matches/matches.dart';
import 'package:flutter/material.dart';

class MatchListItem extends StatelessWidget {
  const MatchListItem({Key? key, required this.match}) : super(key: key);
  final Matches match;

  @override
  Widget build(BuildContext context) {
    final textStyle = TextStyle(color: Colors.white);

    return Card(
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(20.0),
      ),
      elevation: 10,
      color: Color(0xc56c0606),
      child: SizedBox(
          height: 100,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              Text('leagueName: ${match.leagueName}',style: textStyle,),
              Text('${match.radiantName!} VS ${match.direName!}', style: textStyle,),
              Text('${match.radiantScore} : ${match.direScore}',style: textStyle,),
            ],
          )
      )
    );
  }
}
