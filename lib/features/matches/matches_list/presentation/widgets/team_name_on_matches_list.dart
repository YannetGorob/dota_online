import 'package:flutter/material.dart';

class TeamNameOnMatchesListWidget extends StatelessWidget {
  const TeamNameOnMatchesListWidget({
    required this.teamName,
    required this.teamColor,
    super.key,
  });

  final String teamName;
  final Color teamColor;

  @override
  Widget build(BuildContext context) {
    return FittedBox(
      fit: BoxFit.scaleDown,
      child: Text(
        '♿️$teamName',
        style: TextStyle(
          color: teamColor,
          fontSize: 20,
          fontWeight: FontWeight.bold,
        ),
      ),
    );
  }
}
