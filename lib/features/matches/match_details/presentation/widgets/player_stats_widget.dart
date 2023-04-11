import 'package:flutter/material.dart';

class PlayerStatsWidget extends StatelessWidget {
  const PlayerStatsWidget({
    super.key,
    required this.stats,
    required this.statAbbr,
  });

  final int stats;
  final String statAbbr;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 50,
      child: Text(
        '$statAbbr: ${stats.toString()}',
        style: Theme.of(context).textTheme.titleMedium,
      ),
    );
  }
}
