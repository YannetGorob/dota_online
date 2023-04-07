import 'package:dota_online/core/api/dota_api.dart';
import 'package:dota_online/core/di/di.dart';
import 'package:dota_online/features/teams/teams_list/domain/teams_list_cubit.dart';
import 'package:dota_online/features/teams/teams_list/presentation/teams_list_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class TeamsListPage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return BlocProvider<TeamsListCubit>(
      create: (context) {
        return TeamsListCubit(
        teamsProvider: locator.get<DotaApi>().teams,
      )..loadInitialTeamsData();
      },
      child: TeamsListWidget(),
    );
  }
}
