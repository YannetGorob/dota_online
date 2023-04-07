import 'package:flutter/material.dart';

class teamScoreOnMatchesList extends StatelessWidget {
  const teamScoreOnMatchesList({super.key, required this.teamScore});

  final int teamScore;

  @override
  Widget build(BuildContext context) {
    return Text(
      teamScore.toString(),
      style: const TextStyle(fontWeight: FontWeight.bold, fontSize: 40),
    );
  }
}
