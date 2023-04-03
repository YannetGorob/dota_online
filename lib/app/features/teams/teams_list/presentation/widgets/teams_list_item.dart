import 'package:dota_online/core/api/models/teams/teams.dart';
import 'package:flutter/material.dart';

class TeamsListItem extends StatelessWidget {
  TeamsListItem({required this.team});

  final Teams team;
  final defaultImage =
      'https://t4.ftcdn.net/jpg/04/99/93/31/360_F_499933117_ZAUBfv3P1HEOsZDrnkbNCt4jc3AodArl.jpg';

  @override
  Widget build(BuildContext context) {

    return team.name == null
        ? Container()
        : Card(
            color: Colors.black38,
            elevation: 5,
            child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  CircleAvatar(
                    radius: 60,
                    backgroundColor: Colors.black54,
                    backgroundImage: NetworkImage(team.logoUrl ?? defaultImage),
                  ),
                  Text('team.name: ' + team.name!),
                  Text('team.rating: ' + team.rating.toString()),
                  Text('team.wins: ' + team.wins.toString()),
                  Text('team.losses: ' + team.losses.toString())
                ]),
          );
  }
}
