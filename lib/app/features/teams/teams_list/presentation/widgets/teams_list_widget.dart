import 'package:dota_online/app/features/teams/teams_list/presentation/widgets/teams_list_item.dart';
import 'package:dota_online/core/dota_ui/widgets/dota_app_bar.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:dota_online/core/api/models/team/team_model.dart';

class TeamsListWidget extends StatelessWidget {
  TeamsListWidget({required this.detailsPath, super.key, required this.teams});

  final String detailsPath;

  final List<TeamModel> teams;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: const DotaAppBar(
          title: 'TeamsListWidget',
        ),
        body: teams.isNotEmpty
            ? CustomScrollView(
                slivers: [
                  SliverPadding(
                    padding: const EdgeInsetsDirectional.symmetric(
                        horizontal: 20, vertical: 10),
                    sliver: SliverGrid(
                      delegate: SliverChildBuilderDelegate((context, index) {
                        return InkWell(
                            onTap: () {
                              context.go(detailsPath);
                            },
                            child: TeamsListItem(
                              team: teams[index],
                            ));
                      }, childCount: teams.length),
                      gridDelegate:
                          const SliverGridDelegateWithFixedCrossAxisCount(
                              mainAxisSpacing: 10,
                              crossAxisSpacing: 10,
                              crossAxisCount: 2,
                              childAspectRatio: 0.7),
                    ),
                  ),
                ],
              )
            : Center(
                child: Text('teams is empty'),
              ));
  }
}
