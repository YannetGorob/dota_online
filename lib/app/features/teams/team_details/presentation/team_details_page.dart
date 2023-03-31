import 'package:dota_online/app/features/teams/team_details/presentation/widgets/team_details_widget.dart';
import 'package:flutter/material.dart';

class TeamDetailsPage extends StatelessWidget {
  const TeamDetailsPage({Key? key, required this.matchesPath})
      : super(key: key);
  final String matchesPath;

  @override
  Widget build(BuildContext context) {
    return TeamDetailsWidget(matchesPath: matchesPath,);
  }
}
