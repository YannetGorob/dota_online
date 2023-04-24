// ignore_for_file: lines_longer_than_80_chars

import 'package:dota_online/core/api/models/match/match_by_hero_id.dart';
import 'package:dota_online/core/dota_ui/theme/dota_theme.dart';
import 'package:dota_online/core/utils/date_time_formatter.dart';
import 'package:flutter/material.dart';

class MatchByHeroIdCard extends StatelessWidget {
  const MatchByHeroIdCard({required this.item, super.key});

  final MatchByHeroId item;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 4),
      child: Card(
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
        elevation: 8,
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 12),
          child: Column(
            children: [
              Text(
                item.leagueName ?? '???',
                textAlign: TextAlign.center,
                style: context.textStyle.primaryTextStyle,
              ),
              Divider(color: context.dotaColors.dotaWhiteColor),
              const SizedBox(height: 5),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Text(
                    'K: ${item.kills}',
                    style: context.textStyle.primaryTextStyle,
                  ),
                  Text(
                    'D: ${item.deaths}',
                    style: context.textStyle.primaryTextStyle,
                  ),
                  Text(
                    'A: ${item.assists}',
                    style: context.textStyle.primaryTextStyle,
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
                      style: context.textStyle.primaryTextStyle,
                    ),
                  if (item.startTime != null)
                    Text(
                      '🗓${DateTimeFormatter().formatMatchStartTime(item.startTime!)}',
                      style: context.textStyle.primaryTextStyle,
                    ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
