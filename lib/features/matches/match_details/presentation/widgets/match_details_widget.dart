import 'package:dota_online/core/api/models/match/match_details.dart';
import 'package:dota_online/core/dota_ui/widgets/dota_app_bar.dart';
import 'package:flutter/material.dart';

class MatchDetailsWidget extends StatelessWidget {
  MatchDetailsWidget({super.key});

  final MatchDetails matchDetails = MatchDetails(
      direScore: 4,
      duration: 2134,
      firstBloodTime: 1293,
      radiantScore: 7,
      startTime: 2384);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      appBar: DotaAppBar(
        title: 'MatchDetailsWidget',
      ),
      body: Padding(
        padding: EdgeInsets.all(16),
        child: Placeholder(),
      ),
    );
  }
}
