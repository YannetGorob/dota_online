import 'package:dota_online/core/dota_ui/theme/dota_theme.dart';
import 'package:flutter/material.dart';

class TeamScoreOnMatchDetails extends StatelessWidget {
  const TeamScoreOnMatchDetails({required this.teamScore, super.key});

  final int teamScore;

  @override
  Widget build(BuildContext context) {
    return Text(
      teamScore.toString(),
      style: context.textStyle.appBarTextStyle,
    );
  }
}
