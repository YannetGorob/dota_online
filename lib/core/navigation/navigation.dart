import 'package:dota_online/app/features/heroes/hero_details/presentation/hero_details_page.dart';
import 'package:dota_online/app/features/matches/match_details/presentation/match_details_page.dart';
import 'package:dota_online/app/features/matches/matches_list/presentation/matches_list_page.dart';
import 'package:dota_online/app/features/teams/team_details/presentation/team_details_page.dart';
import 'package:go_router/go_router.dart';
import 'package:dota_online/app/features/heroes/hero_list/presentation/hero_list_page.dart';
import 'package:dota_online/app/features/home/presentation/home_page.dart';
import 'package:dota_online/app/features/teams/teams_list/presentation/teams_list_page.dart';

class Navigation {
  Navigation();

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
                builder: (context, state) => MatchDetailsPage(),
              ),
            ],
          ),
          GoRoute(
            path: '/teams',
            pageBuilder: (context, state) => NoTransitionPage(
              key: state.pageKey,
              child: TeamsListPage(detailsPath: '/teams/team_details',),
            ),
            routes: [
              GoRoute(
                path: 'team_details',
                builder: (context, state) => TeamDetailsPage(
                    matchesPath: '/teams/team_details/team_matches'),
                routes: [
                  GoRoute(
                    path: 'team_matches',
                    builder: (context, state) => MatchDetailsPage(),
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
