import 'package:dota_online/core/dota_ui/theme/dota_theme.dart';
import 'package:flutter/material.dart';

class PlayerStatsWidget extends StatelessWidget {
  const PlayerStatsWidget({
    required this.stats,
    required this.statAbbr,
    super.key,
  });

  final int stats;
  final String statAbbr;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 50,
      child: Text(
        '$statAbbr: $stats',
        style: context.textStyle.primaryTextStyle,
      ),
    );
  }
}
