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
              height: cardHeight * 0.1,
              width: cardWidth,
              child: Text(
                teamName,
                style: GoogleFonts.tinos(
                  textStyle: TextStyle(fontWeight: FontWeight.bold),
                ),
                textScaleFactor: 1.4,
              ),
            ),
          SizedBox(
            height: 5,
          ),
          if (teamRating != null)
            CardInfoField(
              height: cardHeight * 0.11,
              width: cardWidth,
              child: Row(
                children: [
                  Icon(Icons.star),
                  Text(teamRating!),
                  Icon(Icons.star),
                ],
              ),
            ),
          if (teamWins != null)
            CardInfoField(
              height: cardHeight * 0.11,
              width: cardWidth,
              child: Row(
                children: [
                  Icon(Icons.emoji_events_rounded),
                  Text(teamWins!),
                ],
              ),
            ),
          if (teamLosses != null)
            CardInfoField(
              height: cardHeight * 0.11,
              width: cardWidth,
              child: Row(
                children: [
                  Icon(Icons.trending_down),
                  Text(teamLosses!),
                ],
              ),
            ),
        ],
      ),
    );
  }
}
