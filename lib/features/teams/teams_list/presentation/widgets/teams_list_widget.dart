import 'package:dota_online/core/dota_ui/widgets/dota_app_bar.dart';
import 'package:dota_online/features/teams/teams_list/domain/teams_list_state.dart';
import 'package:dota_online/features/teams/teams_list/presentation/widgets/teams_list_item.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';
import 'package:dota_online/core/api/models/team/team_model.dart';

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
              error: (value) => FlutterLogo(),
              loaded: (value) =>
                  _Body(teams: value.teams, detailsPath: detailsPath),
              loading: (value) => Center(child: CircularProgressIndicator()),
            );
          },
        ));
  }
}

class _Body extends StatelessWidget {
  const _Body({
    required this.teams,
    required this.detailsPath,
  });

  final List<TeamModel> teams;
  final String detailsPath;

  @override
  Widget build(BuildContext context) {
    return CustomScrollView(
      slivers: [
        SliverPadding(
          padding: const EdgeInsetsDirectional.symmetric(
            horizontal: 20,
            vertical: 10,
          ),
          sliver: SliverGrid(
            delegate: SliverChildBuilderDelegate(
              (context, index) {
                return InkWell(
                  onTap: () {
                    context.go(detailsPath);
                  },
                  child: TeamsListItem(
                    team: teams[index],
                  ),
                );
              },
              childCount: teams.length,
            ),
            gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
              mainAxisSpacing: 10,
              crossAxisSpacing: 10,
              crossAxisCount: 2,
              childAspectRatio: 0.7,
            ),
          ),
        ),
      ],
    );
  }
}
