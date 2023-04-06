import 'package:dota_online/core/api/models/team/player_model.dart';
import 'package:dota_online/features/teams/team_details/presentation/widgets/players/players_widget.dart';
import 'package:go_router/go_router.dart';
import 'package:dota_online/features/heroes/hero_details/presentation/hero_details_page.dart';
import 'package:dota_online/features/heroes/hero_list/presentation/hero_list_page.dart';
import 'package:dota_online/features/home/presentation/home_page.dart';
import 'package:dota_online/features/matches/match_details/presentation/match_details_page.dart';
import 'package:dota_online/features/matches/matches_list/presentation/matches_list_page.dart';
import 'package:dota_online/features/teams/team_details/presentation/team_details_page.dart';
import 'package:dota_online/features/teams/teams_list/presentation/teams_list_page.dart';

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
            path: '/teams',
            pageBuilder: (context, state) => NoTransitionPage(
              key: state.pageKey,
              child: TeamsListPage(
                detailsPath: '/teams/team_details',
              ),
            ),
            routes: [
              GoRoute(
                name: 'team_details',
                path: 'team_details',
                builder: (context, state) {
                  int teamId = int.parse(state.queryParams['teamId']!);
                  return TeamDetailsPage(
                      matchesPath: '/teams/team_details/team_matches',
                      teamId: teamId);
                },
                routes: [
                  GoRoute(
                    path: 'players_list',
                    builder: (context, state) {
                      return PlayersWidget(
                        players: state.extra as List<PlayerModel>);
                    },
                  ),
                  GoRoute(
                    path: 'team_matches',
                    builder: (context, state) => MatchDetailsPage(matchId: state.extra as int),
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
                builder: (context, state) => const HeroDetailsPage(),
              ),
            ],
          ),
        ],
      ),
    ],
  );
}
