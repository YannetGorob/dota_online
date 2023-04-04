import 'package:dota_online/core/dota_ui/widgets/dota_app_bar.dart';
import 'package:dota_online/core/dota_ui/widgets/dota_error_widget.dart';
import 'package:dota_online/features/teams/teams_list/domain/teams_list_state.dart';
import 'package:dota_online/features/teams/teams_list/presentation/widgets/team_list_body.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:dota_online/features/teams/teams_list/domain/teams_list_cubit.dart';

class TeamsListWidget extends StatelessWidget {
  TeamsListWidget({required this.detailsPath, super.key});

  final String detailsPath;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const DotaAppBar(
        title: 'TeamsListWidget',
      ),
      body: BlocBuilder<TeamsListCubit, TeamsListState>(
        builder: (context, state) {
          return state.map(
            error: (value) => DotaErrorWidget(),
            loaded: (value) {
              return TeamListBody(teams: value.teams, detailsPath: detailsPath);
            },
            loading: (value) => Center(child: CircularProgressIndicator()),
          );
        },
      ),
    );
  }
}
