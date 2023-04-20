import 'package:auto_route/annotations.dart';
import 'package:dota_online/core/api/dota_api.dart';
import 'package:dota_online/core/api/models/team/team_model.dart';
import 'package:dota_online/core/di/di.dart';
import 'package:dota_online/features/teams/team_details/domain/team_detail_cubit.dart';
import 'package:dota_online/features/teams/team_details/presentation/team_details_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

@RoutePage()
class TeamDetailsPage extends StatelessWidget {
  const TeamDetailsPage({
    required this.team,
    super.key,
  });

  final TeamModel team;

  @override
  Widget build(BuildContext context) {
    return BlocProvider<TeamDetailCubit>(
      create: (context) {
        return TeamDetailCubit(teamsProvider: locator.get<DotaApi>().teams)
          ..loadTeamDetailsData(team.teamId!);
      },
      child: TeamDetailsWidget(team: team),
    );
  }
}
