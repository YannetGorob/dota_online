import 'package:auto_route/auto_route.dart';
import 'package:dota_online/core/api/models/team/team_model.dart';
import 'package:dota_online/core/navigation/app_router.dart';
import 'package:dota_online/features/teams/teams_list/presentation/widgets/teams_list_item.dart';
import 'package:flutter/material.dart';

class TeamListBody extends StatelessWidget {
  const TeamListBody({required this.teams});

  final List<TeamModel> teams;

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
              childCount: teams.length,
              (context, index) {
                final item = teams[index];
                return InkWell(
                  onTap: () {
                    if (item.teamId != null) {
                      context.router.push(
                        TeamDetailsRoute(team: item),
                      );
                    }
                  },
                  child: TeamsListItem(team: item),
                );
              },
            ),
            gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
              mainAxisSpacing: 15,
              crossAxisSpacing: 15,
              crossAxisCount: 2,
              childAspectRatio: 0.7,
            ),
          ),
        ),
      ],
    );
  }
}
