part of 'teams_list_item.dart';

class TeamCardTextContent extends StatelessWidget {
  const TeamCardTextContent({
    required this.cardHeight,
    required this.cardWidth,
    required this.teamName,
    this.teamRating,
    this.teamWins,
    this.teamLosses,
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
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          SizedBox(
            height: 5,
          ),
          if (teamName.isNotEmpty)
            CardInfoField(
              child: Text(
                teamName,
                style: Theme.of(context)
                    .textTheme
                    .titleMedium
                    ?.copyWith(fontWeight: FontWeight.bold, fontSize: 30),
                textScaleFactor: 1.4,
              ),
            ),
          SizedBox(height: 5),
          if (teamRating != null)
            CardInfoField(
              child: Row(
                children: [
                  Icon(Icons.star),
                  Text(teamRating!,
                      style: Theme.of(context).textTheme.titleMedium),
                  Icon(Icons.star),
                ],
              ),
            ),
          if (teamWins != null)
            CardInfoField(
              child: Row(
                children: [
                  Icon(Icons.emoji_events_rounded),
                  Text(teamWins!,
                      style: Theme.of(context).textTheme.titleMedium),
                ],
              ),
            ),
          if (teamLosses != null)
            CardInfoField(
              child: Row(
                children: [
                  Icon(Icons.trending_down),
                  Text(teamLosses!,
                      style: Theme.of(context).textTheme.titleMedium),
                ],
              ),
            ),
        ],
      ),
    );
  }
}
