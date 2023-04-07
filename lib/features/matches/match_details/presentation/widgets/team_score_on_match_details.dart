import 'package:flutter/material.dart';

class TeamScoreOnMatchDetails extends StatelessWidget {
  const TeamScoreOnMatchDetails({super.key, required this.teamScore});

  final int teamScore;

  @override
  Widget build(BuildContext context) {
    return Text(
      teamScore.toString(),
      style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
    );
  }
}
