import 'package:dota_online/core/api/models/team/team_model.dart';
import 'package:dota_online/core/dota_ui/theme/dota_theme.dart';
import 'package:dota_online/core/dota_ui/widgets/dota_cached_image.dart';
import 'package:flutter/material.dart';

part 'card_info_field.dart';
part 'team_card_text_content.dart';

class TeamsListItem extends StatelessWidget {
  const TeamsListItem({required this.team, super.key,});

  final TeamModel team;

  @override
  Widget build(BuildContext context) {

    return LayoutBuilder(
      builder: (context, size) {
        final cardHeight = size.maxHeight;
        final cardWidth = size.maxWidth;

        return Container(
          height: size.maxHeight,
          width: size.maxWidth,
          color: context.dotaColors.dotaBlackColor,
          child: Padding(
            padding: const EdgeInsets.all(10),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                DotaCachedImage(
                  height: cardHeight * 0.4,
                  imageUrl: team.logoUrl,
                ),
                Expanded(
                  child: TeamCardTextContent(
                    cardHeight: cardHeight,
                    cardWidth: cardWidth,
                    teamName: team.name ?? '???',
                    teamRating: team.rating.toString(),
                    teamWins: team.wins.toString(),
                    teamLosses: team.losses.toString(),
                  ),
                ),
              ],
            ),
          ),
        );
      },
    );
  }
}
