import 'package:dota_online/core/api/models/team/player_model.dart';
import 'package:dota_online/core/api/models/team/team_model.dart';
import 'package:dota_online/features/teams/team_details/presentation/widgets/players/players_widget.dart';
import 'package:dota_online/core/api/models/hero/hero_stats.dart';
import 'package:dota_online/core/dota_ui/widgets/dota_error_widget.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:dota_online/features/heroes/hero_details/presentation/hero_details_page.dart';
import 'package:dota_online/features/heroes/hero_list/presentation/hero_list_page.dart';
import 'package:dota_online/features/home/presentation/home_page.dart';
import 'package:dota_online/features/matches/match_details/presentation/match_details_page.dart';
import 'package:dota_online/features/matches/matches_list/presentation/matches_list_page.dart';
import 'package:dota_online/features/teams/team_details/presentation/team_details_page.dart';
import 'package:dota_online/features/teams/teams_list/presentation/teams_list_page.dart';

enum AppRoutes {
  teamsPage,
  teamDetailsPage,
  playersListPage,
  teamMatchesPage,
}

extension AppRoutesExtension on AppRoutes {
  String get name {
    switch (this) {
      case AppRoutes.teamsPage:
        return 'teams';
      case AppRoutes.teamDetailsPage:
        return 'team_details';
      case AppRoutes.playersListPage:
        return 'players_list';
      case AppRoutes.teamMatchesPage:
        return 'team_matches';
      default:
        return 'teams';
    }
  }
}

class Navigation {
  final goRouter = GoRouter(
    initialLocation: '/matches',
    routes: [
      ShellRoute(
        builder: (context, state, child) {
          return HomePage(child: child);
        },
        routes: [
          GoRoute(
            path: '/matches',
            pageBuilder: (context, state) => NoTransitionPage(
              key: state.pageKey,
              child: MatchesListPage(
                detailsPath: '/matches/match_details',
              ),
            ),
            routes: [
              GoRoute(
                  path: 'match_details',
                  builder: (context, state) {
                    return MatchDetailsPage(
                      matchId: state.extra as int,
                    );
                  }),
            ],
          ),
          GoRoute(
            name: AppRoutes.teamsPage.name,
            path: '/${AppRoutes.teamsPage.name}',
            pageBuilder: (context, state) => NoTransitionPage(
              key: state.pageKey,
              child: TeamsListPage(),
            ),
            routes: [
              GoRoute(
                name: AppRoutes.teamDetailsPage.name,
                path: AppRoutes.teamDetailsPage.name,
                builder: (context, state) {
                  int teamId = int.parse(state.queryParams['teamId']!);
                  return TeamDetailsPage(
                    teamId: teamId,
                    team: state.extra as TeamModel,
                  );
                },
                routes: [
                  GoRoute(
                    name: AppRoutes.playersListPage.name,
                    path: AppRoutes.playersListPage.name,
                    builder: (context, state) {
                      final players = state.extra as List<PlayerModel>;
                      return PlayersWidget(players: players);
                    },
                  ),
                  GoRoute(
                    name: AppRoutes.teamMatchesPage.name,
                    path: AppRoutes.teamMatchesPage.name,
                    builder: (context, state) =>
                        MatchDetailsPage(matchId: state.extra as int),
                  ),
                ],
              ),
            ],
          ),
          GoRoute(
            path: '/heroes',
            pageBuilder: (context, state) => NoTransitionPage(
              key: state.pageKey,
              child: const HeroListPage(detailsPath: '/heroes/hero_details'),
            ),
            routes: [
              GoRoute(
                path: 'hero_details',
                builder: (context, state) {
                  if (state.extra is HeroStats)
                    return HeroDetailsPage(hero: state.extra as HeroStats);

                  return DotaErrorWidget();
                },
              ),
            ],
          ),
        ],
      ),
    ],
  );
}
