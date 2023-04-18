import 'package:dota_online/core/dota_ui/theme/text_style_extensions.dart';
import 'package:flutter/material.dart';

class TeamScoreOnMatchDetails extends StatelessWidget {
  const TeamScoreOnMatchDetails({required this.teamScore, super.key});

  final int teamScore;

  @override
  Widget build(BuildContext context) {
    return Text(
      teamScore.toString(),
      style:
          Theme.of(context).extension<TextStyleExtensions>()!.appBarTextStyle,
    );
  }
}
