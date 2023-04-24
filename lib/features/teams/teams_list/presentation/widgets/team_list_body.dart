import 'package:auto_route/auto_route.dart';
import 'package:dota_online/core/api/models/team/team_model.dart';
import 'package:dota_online/core/navigation/app_router.dart';
import 'package:dota_online/features/teams/teams_list/presentation/widgets/teams_list_item.dart';
import 'package:flutter/material.dart';

class TeamListBody extends StatelessWidget {
  const TeamListBody({required this.teams, super.key});

  final List<TeamModel> teams;

  @override
  Widget build(BuildContext context) {
    return GridView.builder(
      padding: const EdgeInsets.symmetric(vertical: 10),
      gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
        mainAxisSpacing: 15,
        crossAxisSpacing: 15,
        crossAxisCount: 3,
        childAspectRatio: 0.7,
      ),
      itemCount: teams.length,
      itemBuilder: (context, index) {
        final item = teams[index];
        if (item.name != null) {
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
        }
        return null;
      },
    );
  }
}
