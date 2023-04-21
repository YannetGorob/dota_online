part of 'teams_list_item.dart';

class TeamCardTextContent extends StatelessWidget {
  const TeamCardTextContent({
    required this.cardHeight,
    required this.cardWidth,
    required this.teamName,
    this.teamRating,
    this.teamWins,
    this.teamLosses,
    super.key,
  });

  final double cardHeight;
  final double cardWidth;
  final String teamName;
  final String? teamRating;
  final String? teamWins;
  final String? teamLosses;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: cardHeight * 0.5,
      child: Column(
        children: [
          const SizedBox(height: 5),
          if (teamName.isNotEmpty)
            CardInfoField(
              child: Text(
                teamName,
                style: context.textStyle.primaryTextStyle,
              ),
            ),
          const SizedBox(height: 5),
          if (teamRating != null && teamRating != 'null')
            CardInfoField(
              child: Row(
                children: [
                  const Icon(Icons.star),
                  Text(
                    teamRating!,
                    style: context.textStyle.primaryTextStyle,
                  ),
                  const Icon(Icons.star),
                ],
              ),
            ),
          if (teamWins != null && teamWins != 'null')
            CardInfoField(
              child: Row(
                children: [
                  const Icon(Icons.emoji_events_rounded),
                  Text(
                    teamWins!,
                    style: context.textStyle.primaryTextStyle,
                  ),
                ],
              ),
            ),
          if (teamLosses != null && teamLosses != 'null')
            CardInfoField(
              child: Row(
                children: [
                  const Icon(Icons.trending_down),
                  Text(
                    teamLosses!,
                    style: context.textStyle.primaryTextStyle,
                  ),
                ],
              ),
            ),
        ],
      ),
    );
  }
}
