import 'package:dota_online/core/api/dota_api.dart';
import 'package:dota_online/core/api/models/team/team_model.dart';
import 'package:dota_online/core/di/di.dart';
import 'package:dota_online/features/teams/team_details/domain/team_detail_cubit.dart';
import 'package:dota_online/features/teams/team_details/presentation/team_details_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class TeamDetailsPage extends StatelessWidget {
  TeamDetailsPage({
    required this.teamId,
    required this.team,
  });

  final int teamId;
  final TeamModel team;

  @override
  Widget build(BuildContext context) {
    return BlocProvider<TeamDetailCubit>(
      create: (context) {
        return TeamDetailCubit(teamsProvider: locator.get<DotaApi>().teams)
          ..loadTeamDetailsData(teamId);
      },
      child: TeamDetailsWidget(team: team),
    );
  }
}
