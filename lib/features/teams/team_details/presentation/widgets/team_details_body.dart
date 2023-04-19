import 'package:auto_route/auto_route.dart';
import 'package:dota_online/core/api/models/team/player_model.dart';
import 'package:dota_online/core/api/models/team/team_matches.dart';
import 'package:dota_online/core/api/models/team/team_model.dart';
import 'package:dota_online/core/dota_ui/theme/dota_theme.dart';
import 'package:dota_online/core/dota_ui/widgets/dota_primary_button.dart';
import 'package:dota_online/core/navigation/app_router.dart';
import 'package:dota_online/features/teams/team_details/presentation/widgets/matches/team_match_list_item.dart';
import 'package:dota_online/features/teams/team_details/presentation/widgets/players/players_list.dart';
import 'package:dota_online/l10n/l10n.dart';
import 'package:flutter/material.dart';

class TeamDetailsBody extends StatelessWidget {
  const TeamDetailsBody({
    required this.team,
    this.players,
    this.matches,
    super.key,
  });

  final TeamModel team;
  final List<PlayerModel>? players;
  final List<TeamMatches>? matches;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20),
      child: CustomScrollView(
        slivers: [
          const SliverPadding(padding: EdgeInsets.only(top: 10)),
          if (players != null && players!.isNotEmpty)
            SliverPadding(
              padding: const EdgeInsetsDirectional.all(4),
              sliver: SliverToBoxAdapter(
                child: Text(
                  context.l10n.players,
                  textAlign: TextAlign.center,
                  style: context.textStyle.appBarTextStyle,
                ),
              ),
            ),
          PlayersList(players: players!),
          if (players!.isNotEmpty)
            SliverPadding(
              padding: const EdgeInsets.symmetric(horizontal: 4),
              sliver: SliverToBoxAdapter(
                child: DotaPrimaryButton(
                  onPressed: () {
                    context.router.push(
                      PlayersListRoute(players: players!),
                    );
                  },
                  title: context.l10n.viewallplayers,
                ),
              ),
            ),
          if (matches != null && matches!.isNotEmpty)
            SliverPadding(
              padding: const EdgeInsets.only(top: 20),
              sliver: SliverToBoxAdapter(
                child: Text(
                  context.l10n.matchesTab,
                  textAlign: TextAlign.center,
                  style: context.textStyle.appBarTextStyle,
                ),
              ),
            ),
          SliverList(
            delegate: SliverChildBuilderDelegate(
              childCount: matches!.length,
              (context, index) {
                final item = matches![index];
                return InkWell(
                  onTap: () {
                    if (item.matchId != null) {
                      context.router.push(
                        MatchDetailsRoute(
                          matchId: item.matchId!,
                        ),
                      );
                    }
                  },
                  child: TeamMatchListItem(
                    teamMatch: item,
                    team: team,
                  ),
                );
              },
            ),
          ),
        ],
      ),
    );
  }
}
