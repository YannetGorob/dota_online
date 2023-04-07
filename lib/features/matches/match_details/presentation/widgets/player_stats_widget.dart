import 'package:flutter/material.dart';

class PlayerStatsWidget extends StatelessWidget {
  const PlayerStatsWidget({
    super.key,
    required this.stats,
  });

  final int stats;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 40,
      child: Text('K: ${stats.toString()}'),
    );
  }
}
