import 'package:dota_online/core/api/models/team/team_model.dart';
import 'package:dota_online/features/teams/teams_list/presentation/widgets/teams_list_item.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class TeamListBody extends StatelessWidget {
  const TeamListBody({
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
                    if(teams[index].teamId != null){
                      context.goNamed(
                        'team_details',
                        queryParams: {'teamId': teams[index].teamId.toString()},
                      );
                    }
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
