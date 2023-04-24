// ignore_for_file: use_if_null_to_convert_nulls_to_bools

import 'package:dota_online/core/api/models/team/team_matches.dart';
import 'package:dota_online/core/api/models/team/team_model.dart';
import 'package:dota_online/core/dota_ui/theme/dota_theme.dart';
import 'package:dota_online/core/dota_ui/widgets/dota_cached_image.dart';
import 'package:dota_online/core/utils/date_time_formatter.dart';
import 'package:flutter/material.dart';

part 'match_score_widget.dart';

class TeamMatchListItem extends StatelessWidget {
  const TeamMatchListItem({
    required this.teamMatch,
    required this.team,
    super.key,
  });

  final TeamMatches teamMatch;
  final TeamModel team;

  @override
  Widget build(BuildContext context) {
    final canShowMatch = teamMatch.opposingTeamName != null;

    if (!canShowMatch) {
      return const SizedBox();
    }

    final Color borderColor;

    if (teamMatch.radiant == true) {
      borderColor = context.dotaColors.radiantColor;
    } else {
      borderColor = context.dotaColors.direColor;
    }

    return Container(
      margin: const EdgeInsets.all(4),
      padding: const EdgeInsets.all(20),
      decoration: BoxDecoration(
        color: context.dotaColors.dotaBlackColor,
        borderRadius: BorderRadius.circular(8),
        border: Border.all(width: 4, color: borderColor),
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          _MatchOpponentsWidget(teamMatch: teamMatch, team: team),
          Divider(color: context.dotaColors.dotaWhiteColor),
          _MatchParamsWidget(teamMatch: teamMatch),
        ],
      ),
    );
  }
}

class _MatchOpponentsWidget extends StatelessWidget {
  const _MatchOpponentsWidget({
    required this.teamMatch,
    required this.team,
  });

  final TeamMatches teamMatch;
  final TeamModel team;

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Expanded(
          child: _TeamItem(
            teamName: team.name.toString(),
            img: team.logoUrl,
          ),
        ),
        Text('  VS  ', style: context.textStyle.auxiliaryTextStyle),
        Expanded(
          child: _TeamItem(
            teamName: teamMatch.opposingTeamName.toString(),
            img: teamMatch.opposingTeamLogo,
          ),
        ),
      ],
    );
  }
}

class _MatchParamsWidget extends StatelessWidget {
  const _MatchParamsWidget({required this.teamMatch});

  final TeamMatches teamMatch;

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        MatchScoreWidget(teamMatch: teamMatch),
        if (teamMatch.duration != null)
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Icon(Icons.timer),
              Text(
                DateTimeFormatter().formatMatchDuration(teamMatch.duration!),
                style: context.textStyle.primaryTextStyle,
              ),
            ],
          ),
        if (teamMatch.startTime != null)
          Text(
            DateTimeFormatter().formatMatchStartTime(teamMatch.startTime!),
            style: context.textStyle.primaryTextStyle,
          ),
      ],
    );
  }
}

class _TeamItem extends StatelessWidget {
  const _TeamItem({
    required this.teamName,
    this.img,
  });

  final String teamName;
  final String? img;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        DotaCachedImage(
          imageUrl: img,
          height: 80,
        ),
        const SizedBox(height: 5),
        Text(
          teamName,
          overflow: TextOverflow.ellipsis,
          textAlign: TextAlign.center,
          style: context.textStyle.primaryTextStyle,
        )
      ],
    );
  }
}
