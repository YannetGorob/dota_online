part of 'team_match_list_item.dart';

class MatchScoreWidget extends StatelessWidget {
  const MatchScoreWidget({required this.teamMatch});

  final TeamMatches teamMatch;

  @override
  Widget build(BuildContext context) {

    if (teamMatch.radiantScore == null &&
        teamMatch.direScore == null &&
        teamMatch.radiantWin == null) {
      return Container();
    }

    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        if (teamMatch.radiantWin!)
          Text(
            teamMatch.radiantScore.toString(),
            style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.bold,
              color: Color(0xff579bbf),
            ),
          )
        else
          Text(
            teamMatch.direScore.toString(),
            style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.bold,
              color: Color(0xff9b4242),
            ),
          ),
        Text(' : ',
            style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
        if (teamMatch.radiantWin!)
          Text(
            teamMatch.direScore.toString(),
            style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.bold,
              color: Color(0xff9b4242),
            ),
          )
        else
          Text(
            teamMatch.radiantScore.toString(),
            style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.bold,
              color: Color(0xff579bbf),
            ),
          ),
      ],
    );
  }
}
