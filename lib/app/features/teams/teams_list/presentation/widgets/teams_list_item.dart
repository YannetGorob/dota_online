import 'package:dota_online/core/api/models/teams/teams.dart';
import 'package:flutter/material.dart';

class TeamsListItem extends StatelessWidget {
  TeamsListItem({required this.team});

  final Teams team;

  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 5,
      child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.network(team.logoUrl!),
            Text(team.name!)
          ]
      ),
    );
  }
}
