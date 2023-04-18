import 'package:dota_online/core/api/models/match/match_by_hero_id.dart';
import 'package:dota_online/core/utils/date_time_formatter.dart';
import 'package:flutter/material.dart';

class MatchByHeroIdCard extends StatelessWidget {
  const MatchByHeroIdCard({required this.item, super.key});

  final MatchByHeroId item;

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Padding(
        padding: const EdgeInsets.all(8),
        child: Column(
          children: [
            Text(
              item.leagueName ?? '???',
              textAlign: TextAlign.center,
              style: Theme.of(context).textTheme.titleMedium,
            ),
            const SizedBox(height: 5),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Text(
                  'K: ${item.kills}',
                  style: Theme.of(context).textTheme.titleMedium,
                ),
                Text(
                  'D: ${item.deaths}',
                  style: Theme.of(context).textTheme.titleMedium,
                ),
                Text(
                  'A: ${item.assists}',
                  style: Theme.of(context).textTheme.titleMedium,
                ),
              ],
            ),
            const SizedBox(height: 5),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                if (item.duration != null)
                  Text(
                    '⏳${DateTimeFormatter().formatMatchDuration(item.duration!)}',
                    style: Theme.of(context).textTheme.titleMedium,
                  ),
                if (item.startTime != null)
                  Text(
                    '🗓${DateTimeFormatter().formatMatchStartTime(item.startTime!)}',
                    style: Theme.of(context).textTheme.titleMedium,
                  ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
