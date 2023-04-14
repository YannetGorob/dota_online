import 'package:auto_route/auto_route.dart';
import 'package:dota_online/core/api/dto/league_match_dto.dart';
import 'package:dota_online/core/api/models/leagues/league/league_model.dart';
import 'package:dota_online/core/api/models/team/team_model.dart';
import 'package:dota_online/core/navigation/app_router.dart';
import 'package:dota_online/features/leagues/league_details/presentation/widgets/league_match_tile.dart';
import 'package:dota_online/features/teams/teams_list/presentation/widgets/teams_list_item.dart';
import 'package:flutter/material.dart';

// TODO: refactoring!
class LeagueDetailsBody extends StatefulWidget {
  const LeagueDetailsBody({
    super.key,
    required this.leagueModel,
    this.matches,
    this.teams,
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
  static const String showMoreText = 'show more...';
  static const String hideText = 'hide';

  int teamCount = 0;
  int matchesCount = 0;
  late String matchesButtonText;
  late String teamsButtonText;

  @override
  void initState() {
    super.initState();

    teamsButtonText = showMoreText;
    if (widget.teams != null) {
      teamCount = widget.teams!.length > defaultTeamsCount
          ? defaultTeamsCount
          : widget.teams!.length;
    }

    matchesButtonText = showMoreText;
    if (widget.matches != null) {
      matchesCount = widget.matches!.length > defaultMatchesCount
          ? defaultMatchesCount
          : widget.matches!.length;
    }
  }

  @override
  Widget build(BuildContext context) {
    return CustomScrollView(
      slivers: [
        if (widget.teams != null && widget.teams!.isNotEmpty)
          SliverPadding(
            padding: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
            sliver: SliverGrid(
              delegate: SliverChildBuilderDelegate(
                childCount: teamCount,
                (context, index) {
                  final item = widget.teams![index];
                  return InkWell(
                    onTap: () {
                      if (item.teamId != null) {
                        context.router.push(
                          TeamDetailsRoute(team: item),
                        );
                      }
                    },
                    child: TeamsListItem(team: item),
                  );
                },
              ),
              gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                mainAxisSpacing: 15,
                crossAxisSpacing: 15,
                crossAxisCount: 3,
                childAspectRatio: 0.7,
              ),
            ),
          ),
        if (widget.teams != null &&
            widget.teams!.isNotEmpty &&
            widget.teams!.length > defaultTeamsCount)
          SliverToBoxAdapter(
            child: GestureDetector(
              child: Center(child: Text(teamsButtonText)),
              onTap: () {
                setState(() {
                  if (teamCount == defaultTeamsCount) {
                    teamCount = widget.teams!.length;
                    teamsButtonText = hideText;
                  } else {
                    teamCount = defaultTeamsCount;
                    teamsButtonText = showMoreText;
                  }
                });
              },
            ),
          ),
        if (widget.matches != null && widget.matches!.isNotEmpty)
          SliverPadding(
            padding: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
            sliver: SliverList(
              delegate: SliverChildBuilderDelegate(
                childCount: matchesCount,
                (context, index) {
                  final item = widget.matches![index];

                  if (item.leagueMatch.direTeamName != null &&
                      item.leagueMatch.radiantTeamName != null)
                    return LeagueMatchTile(
                      item: item,
                    );
                  return null;
                },
              ),
            ),
          ),
        if (widget.matches != null &&
            widget.matches!.isNotEmpty &&
            widget.matches!.length > defaultMatchesCount)
          SliverToBoxAdapter(
            child: GestureDetector(
              child: Center(child: Text(matchesButtonText)),
              onTap: () {
                setState(() {
                  if (matchesCount == defaultMatchesCount) {
                    matchesCount = widget.teams!.length;
                    matchesButtonText = hideText;
                  } else {
                    matchesCount = defaultMatchesCount;
                    matchesButtonText = showMoreText;
                  }
                });
              },
            ),
          ),
        if ((widget.matches == null || widget.matches!.isEmpty) &&
            (widget.teams == null || widget.teams!.isEmpty))
          SliverToBoxAdapter(
            child: Center(
              child: Text('no info'),
            ),
          )
      ],
    );
  }
}
