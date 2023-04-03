import 'package:dota_online/app/features/teams/teams_list/presentation/widgets/teams_list_widget.dart';
import 'package:flutter/material.dart';
import 'package:dota_online/core/api/models/team/team_model.dart';

class TeamsListPage extends StatelessWidget {
  TeamsListPage({Key? key, required this.detailsPath}) : super(key: key);

  final String detailsPath;
  late final List<TeamModel> teams;

  @override
  Widget build(BuildContext context) {
    return TeamsListWidget(detailsPath: detailsPath, teams: teams);
  }
}
