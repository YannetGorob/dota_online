part of 'league_details_body.dart';

class TeamsList extends StatelessWidget {
  const TeamsList({
    required this.teamCount,
    this.teams,
    super.key,
  });

  final int teamCount;
  final List<TeamModel>? teams;

  @override
  Widget build(BuildContext context) {
    return SliverGrid(
      delegate: SliverChildBuilderDelegate(
        childCount: teamCount,
        (context, index) {
          final item = teams![index];
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
        crossAxisCount: 3,
        childAspectRatio: 0.7,
      ),
    );
  }
}
