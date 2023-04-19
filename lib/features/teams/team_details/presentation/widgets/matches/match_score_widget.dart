part of 'team_match_list_item.dart';

class MatchScoreWidget extends StatelessWidget {
  const MatchScoreWidget({required this.teamMatch, super.key});

  final TeamMatches teamMatch;

  @override
  Widget build(BuildContext context) {
    if (teamMatch.radiantScore == null && teamMatch.direScore == null) {
      return const SizedBox();
    }

    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text(
          teamMatch.radiantScore.toString(),
          style: context.textStyle.primaryTextStyle!.copyWith(
            color: context.dotaColors.radiantColor,
          ),
        ),
        Text(
          ' : ',
          style: context.textStyle.primaryTextStyle!.copyWith(
            color: context.dotaColors.dotaGreyColor,
          ),
        ),
        Text(
          teamMatch.direScore.toString(),
          style: context.textStyle.primaryTextStyle!.copyWith(
            color: context.dotaColors.direColor,
          ),
        ),
      ],
    );
  }
}
