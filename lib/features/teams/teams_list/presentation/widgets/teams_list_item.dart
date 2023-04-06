import 'package:cached_network_image/cached_network_image.dart';
import 'package:dota_online/core/dota_ui/widgets/dota_progress_indicator.dart';
import 'package:flutter/material.dart';
import 'package:dota_online/core/api/models/team/team_model.dart';
import 'package:google_fonts/google_fonts.dart';

part 'card_info_field.dart';

part 'team_card_image.dart';

part 'team_card_text_content.dart';

class TeamsListItem extends StatelessWidget {
  TeamsListItem({required this.team});

  final TeamModel team;

  @override
  Widget build(BuildContext context) {
    final canShowTeam = team.name != null;

    if (!canShowTeam) return Container();

    final cardHeight = MediaQuery.of(context).size.height * 0.285;
    final cardWidth = MediaQuery.of(context).size.width * 0.42;

    return UnconstrainedBox(
      child: Container(
        height: cardHeight,
        width: cardWidth,
        color: Colors.black38,
        child: Padding(
          padding: const EdgeInsets.all(10.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              TeamCardImage(
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
      ),
    );
  }
}
