part of 'team_match_list_item.dart';

class MatchScoreWidget extends StatelessWidget {
  const MatchScoreWidget({required this.teamMatch});

  final TeamMatches teamMatch;

  @override
  Widget build(BuildContext context) {
    if (teamMatch.radiantScore == null && teamMatch.direScore == null) {
      return SizedBox();
    }

    final customTextStyle = TextStyle(
      fontSize: 20,
      fontWeight: FontWeight.bold,
    );

    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text(
          teamMatch.radiantScore.toString(),
          style: customTextStyle.copyWith(color: DotaColors.radiantColor),
        ),
        Text(' : ', style: customTextStyle),
        Text(
          teamMatch.direScore.toString(),
          style: customTextStyle.copyWith(color: DotaColors.direColor),
        ),
      ],
    );
  }
}
