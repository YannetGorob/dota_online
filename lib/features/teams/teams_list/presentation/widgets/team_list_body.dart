import 'package:dota_online/core/api/models/team/team_model.dart';
import 'package:dota_online/core/navigation/navigation.dart';
import 'package:dota_online/features/teams/teams_list/presentation/widgets/teams_list_item.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

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
                      context.goNamed(
                        AppRoutes.teamDetailsPage.name,
                        queryParams: {'teamId': item.teamId.toString()},
                        extra: item,
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
