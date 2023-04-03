import 'package:dota_online/app/features/teams/teams_list/presentation/widgets/teams_list_widget.dart';
import 'package:flutter/material.dart';
import 'package:dota_online/core/api/models/teams/teams.dart';

class TeamsListPage extends StatelessWidget {
  TeamsListPage({
    Key? key,
    required this.detailsPath,
    /* required this.teams*/
  }) : super(key: key);
  final String detailsPath;

  late final List<Teams> teams;

  @override
  Widget build(BuildContext context) {
    teams = List.generate(10, (index) {
      return Teams(
        name: '$index team',
        logoUrl: index.isOdd
            ? null
            : 'https://liquipedia.net/commons/images/thumb/f/fd/Team_Random_logo.png/600px-Team_Random_logo.png',
       // losses: 4,
        rating: 1,
        wins: 7,
        lastMatchTime: 162983620234
      );
    });
    return TeamsListWidget(detailsPath: detailsPath, teams: teams);
  }
}
