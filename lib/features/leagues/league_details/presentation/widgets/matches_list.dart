part of 'league_details_body.dart';

class MatchesList extends StatelessWidget {
  const MatchesList({
    required this.matchesCount,
    this.matches,
    super.key,
  });

  final int matchesCount;
  final List<LeagueMatchDTO>? matches;

  @override
  Widget build(BuildContext context) {
    return SliverPadding(
      padding: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
      sliver: SliverList(
        delegate: SliverChildBuilderDelegate(
          childCount: matchesCount,
          (context, index) {
            final item = matches![index];

            if (item.leagueMatch.direTeamName != null &&
                item.leagueMatch.radiantTeamName != null)
              return LeagueMatchTile(item: item);
            return null;
          },
        ),
      ),
    );
  }
}
