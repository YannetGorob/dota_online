import 'package:dota_online/core/api/models/team/team_model.dart';
import 'package:dota_online/core/dota_ui/widgets/dota_cached_image.dart';
import 'package:flutter/material.dart';

part 'card_info_field.dart';
part 'team_card_text_content.dart';

class TeamsListItem extends StatelessWidget {
  TeamsListItem({required this.team});

  final TeamModel team;

  @override
  Widget build(BuildContext context) {
    final canShowTeam = team.name != null;

    if (!canShowTeam) return SizedBox();

    return LayoutBuilder(
      builder: (context, size) {
        final cardHeight = size.maxHeight;
        final cardWidth = size.maxWidth;

        return Container(
          height: size.maxHeight,
          width: size.maxWidth,
          color: Colors.black38,
          child: Padding(
            padding: const EdgeInsets.all(10.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                DotaCachedImage(
                  height: cardHeight * 0.4,
                  imageUrl: team.logoUrl,
                ),
                TeamCardTextContent(
                  cardHeight: cardHeight,
                  cardWidth: cardWidth,
                  teamName: team.name!,
                  teamRating: team.rating.toString(),
                  teamWins: team.wins.toString(),
                  teamLosses: team.losses.toString(),
                ),
              ],
            ),
          ),
        );
      },
    );
  }
}
