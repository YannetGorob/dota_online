import 'package:auto_route/auto_route.dart';
import 'package:dota_online/core/api/dto/league_match_dto.dart';
import 'package:dota_online/core/api/models/leagues/league/league_model.dart';
import 'package:dota_online/core/api/models/team/team_model.dart';
import 'package:dota_online/core/dota_ui/theme/dota_theme.dart';
import 'package:dota_online/core/navigation/app_router.dart';
import 'package:dota_online/features/leagues/league_details/presentation/widgets/league_match_tile.dart';
import 'package:dota_online/features/players/player_details/presentation/widgets/player_details_body.dart';
import 'package:dota_online/features/teams/teams_list/presentation/widgets/teams_list_item.dart';
import 'package:dota_online/l10n/l10n.dart';
import 'package:flutter/material.dart';

part 'teams_list.dart';
part 'matches_list.dart';
part 'more_info_button.dart';
part 'no_league_info_widget.dart';

class LeagueDetailsBody extends StatefulWidget {
  const LeagueDetailsBody({
    required this.leagueModel,
    this.matches,
    this.teams,
    super.key,
  });

  final LeagueModel? leagueModel;
  final List<LeagueMatchDTO>? matches;
  final List<TeamModel>? teams;

  @override
  State<LeagueDetailsBody> createState() => _LeagueDetailsBodyState();
}

class _LeagueDetailsBodyState extends State<LeagueDetailsBody> {
  static const int defaultMatchesCount = 3;
  static const int defaultTeamsCount = 6;

  int teamCount = 0;
  int matchesCount = 0;

  bool isFullTeamsListShown = false;
  bool isFullMatchesListShown = false;

  @override
  void initState() {
    super.initState();

    if (widget.teams != null) {
      teamCount = widget.teams!.length > defaultTeamsCount
          ? defaultTeamsCount
          : widget.teams!.length;
    }

    if (widget.matches != null) {
      matchesCount = widget.matches!.length > defaultMatchesCount
          ? defaultMatchesCount
          : widget.matches!.length;
    }
  }

  @override
  Widget build(BuildContext context) {
    final showMoreText = context.l10n.showMore;
    final hideText = context.l10n.hide;
    if ((widget.matches == null || widget.matches!.isEmpty) &&
        (widget.teams == null || widget.teams!.isEmpty)) {
      return const NoLeagueInfoWidget();
    } else {
      return CustomScrollView(
        slivers: [
          if (widget.teams != null && widget.teams!.isNotEmpty)
            SliverToBoxAdapter(
              child: CustomTitle(title: context.l10n.teamsTab),
            ),
          if (widget.teams != null && widget.teams!.isNotEmpty)
            SliverPadding(
              padding: const EdgeInsets.symmetric(horizontal: 4, vertical: 10),
              sliver: TeamsList(teamCount: teamCount, teams: widget.teams),
            ),
          if (widget.teams != null &&
              widget.teams!.isNotEmpty &&
              widget.teams!.length > defaultTeamsCount)
            MoreInfoButton(
              isFullListShown: isFullTeamsListShown,
              hideText: hideText,
              showMoreText: showMoreText,
              onTap: () {
                setState(
                  () {
                    isFullTeamsListShown = !isFullTeamsListShown;
                    if (teamCount == defaultTeamsCount) {
                      teamCount = widget.teams!.length;
                    } else {
                      teamCount = defaultTeamsCount;
                    }
                  },
                );
              },
            ),
          if (widget.matches != null && widget.matches!.isNotEmpty)
            SliverToBoxAdapter(
              child: CustomTitle(title: context.l10n.matchesTab),
            ),
          if (widget.matches != null && widget.matches!.isNotEmpty)
            SliverPadding(
              padding: const EdgeInsets.only(bottom: 10),
              sliver: MatchesList(
                matchesCount: matchesCount,
                matches: widget.matches,
              ),
            ),
          if (widget.matches != null &&
              widget.matches!.isNotEmpty &&
              widget.matches!.length > defaultMatchesCount)
            MoreInfoButton(
              isFullListShown: isFullMatchesListShown,
              hideText: hideText,
              showMoreText: showMoreText,
              onTap: () {
                setState(
                  () {
                    isFullMatchesListShown = !isFullMatchesListShown;
                    if (matchesCount == defaultMatchesCount) {
                      matchesCount = widget.matches!.length;
                    } else {
                      matchesCount = defaultMatchesCount;
                    }
                  },
                );
              },
            ),
        ],
      );
    }
  }
}
