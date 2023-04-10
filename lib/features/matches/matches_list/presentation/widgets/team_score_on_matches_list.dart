import 'package:flutter/material.dart';

class teamScoreOnMatchesList extends StatelessWidget {
  const teamScoreOnMatchesList({super.key, required this.teamScore});

  final int teamScore;

  @override
  Widget build(BuildContext context) {
    return Text(teamScore.toString(),
        style: Theme.of(context).textTheme.displayMedium);
  }
}
