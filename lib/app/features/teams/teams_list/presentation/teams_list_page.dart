import 'package:dota_online/app/features/teams/teams_list/domain/teams_list_state.dart';
import 'package:dota_online/core/di/di.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../../../core/api/dota_api.dart';
import '../domain/teams_list_cubit.dart';

class TeamsListPage extends StatelessWidget {
  const TeamsListPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider<TeamsListCubit>(
      create: (_) =>
          TeamsListCubit(teamsProvider: locator.get<DotaApi>().teams)..loadInitialTeamsData(),
      child: TeamsListWidget(),
    );
  }
}

class TeamsListWidget extends StatelessWidget {
  const TeamsListWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: BlocBuilder<TeamsListCubit, TeamsListState>(
        builder: (BuildContext context, TeamsListState state) {
          return state.map(
              loading: (_) => CircularProgressIndicator(),
              loaded: (_) => Center(
                    child: Text('Ok'),
                  ),
              error: (_) => FlutterLogo());
        },
      ),
    );
  }
}
