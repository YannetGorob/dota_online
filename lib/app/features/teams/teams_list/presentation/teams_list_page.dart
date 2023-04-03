import 'package:dota_online/app/features/teams/teams_list/domain/teams_list_cubit.dart';
import 'package:dota_online/app/features/teams/teams_list/presentation/widgets/teams_list_widget.dart';
import 'package:dota_online/core/api/dota_api.dart';
import 'package:dota_online/core/di/di.dart';
import 'package:flutter/material.dart';
import 'package:dota_online/core/api/models/team/team_model.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class TeamsListPage extends StatelessWidget {
  TeamsListPage({Key? key, required this.detailsPath}) : super(key: key);

  final String detailsPath;
  late final List<TeamModel> teams;

  @override
  Widget build(BuildContext context) {
    return BlocProvider<TeamsListCubit>(
      create: (_) => TeamsListCubit(teamsProvider: locator.get<DotaApi>().teams),
    );
  }
}
