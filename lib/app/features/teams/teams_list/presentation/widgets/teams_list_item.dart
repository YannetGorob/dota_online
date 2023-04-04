import 'package:flutter/material.dart';

import 'package:dota_online/core/api/models/team/team_model.dart';

class TeamsListItem extends StatelessWidget {
  TeamsListItem({required this.team});

  final TeamModel team;
  final defaultImage =
      'https://t4.ftcdn.net/jpg/04/99/93/31/360_F_499933117_ZAUBfv3P1HEOsZDrnkbNCt4jc3AodArl.jpg';

  @override
  Widget build(BuildContext context) {
    final canShowTeam = team.name != null;
    return canShowTeam
        ? Card(
            color: Colors.black38,
            elevation: 5,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                CircleAvatar(
                  radius: 60,
                  backgroundImage: NetworkImage(team.logoUrl ?? defaultImage),
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(team.name!),
                    if (team.rating != null)
                      Text(team.rating.toString()),
                    if (team.wins != null)
                      Text('team.wins: ' + team.wins.toString()),
                    if (team.losses != null)
                      Text('team.losses: ' + team.losses.toString())
                  ],
                ),
              ],
            ),
          )
        : Container();
  }
}
