import 'package:dota_online/core/api/models/team/team_matches.dart';
import 'package:dota_online/core/api/models/team/team_model.dart';
import 'package:dota_online/core/dota_ui/theme/dota_colors.dart';
import 'package:dota_online/core/dota_ui/widgets/dota_cached_image.dart';
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';

part 'match_score_widget.dart';

class TeamMatchListItem extends StatelessWidget {
  const TeamMatchListItem({
    required this.teamMatch,
    required this.team,
  });

  final TeamMatches teamMatch;
  final TeamModel team;

  @override
  Widget build(BuildContext context) {
    final canShowMatch = teamMatch.opposingTeamName != null;

    if (!canShowMatch) {
      return SizedBox();
    }

    return Card(
      color: Colors.black38,
      margin: const EdgeInsets.all(5),
      child: Container(
        padding: EdgeInsets.all(20),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(8),
          border: Border.all(
            width: 5,
            color: teamMatch.radiant!
                ? DotaColors.radiantColor
                : DotaColors.direColor,
          ),
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            _MatchOpponentsWidget(teamMatch: teamMatch, team: team),
            Divider(color: Colors.white),
            _MatchParamsWidget(teamMatch: teamMatch),
          ],
        ),
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
        Text('  VS  ', style: Theme.of(context).textTheme.bodyMedium),
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
              Icon(Icons.timer),
              Text(
                _formatMatchDuration(),
                style: Theme.of(context).textTheme.titleMedium,
              ),
            ],
          ),
        if (teamMatch.startTime != null)
          Text(
            _formatMatchStartTime(),
            style: Theme.of(context).textTheme.titleMedium,
          ),
      ],
    );
  }

  String _formatMatchDuration() {
    final timeInMinutes = teamMatch.duration! / 60;
    return timeInMinutes.toStringAsFixed(2).replaceAll('.', ':');
  }

  String _formatMatchStartTime() {
    final dt = DateTime.fromMillisecondsSinceEpoch(teamMatch.startTime! * 1000);
    return DateFormat('dd.MM.yyyy').format(dt).toString();
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
        SizedBox(height: 5),
        Text(teamName,
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.center,
            style: Theme.of(context).textTheme.titleMedium),
      ],
    );
  }
}
