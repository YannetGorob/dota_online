part of 'team_match_list_item.dart';

class MatchScoreWidget extends StatelessWidget {
  const MatchScoreWidget({required this.teamMatch});

  final TeamMatches teamMatch;

  @override
  Widget build(BuildContext context) {

    if (teamMatch.radiantScore == null &&
        teamMatch.direScore == null) {
      return Container();
    }

    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text(
          teamMatch.radiantScore.toString(),
          style: TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.bold,
            color: radiantColor,
          ),
        ),
        Text(' : ',
            style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
        Text(
          teamMatch.direScore.toString(),
          style: TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.bold,
            color: direColor,
          ),
        )
      ],
    );
  }
}
