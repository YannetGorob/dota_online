import 'package:auto_route/auto_route.dart';
import 'package:dota_online/core/api/dto/hero_matchup_dto.dart';
import 'package:dota_online/core/api/models/hero/hero_stats.dart';
import 'package:dota_online/core/api/models/leagues/league/league_model.dart';
import 'package:dota_online/core/api/models/match/match_by_hero_id.dart';
import 'package:dota_online/core/api/models/team/player_model.dart';
import 'package:dota_online/core/api/models/team/team_model.dart';
import 'package:dota_online/features/heroes/hero_details/presentation/hero_details_page.dart';
import 'package:dota_online/features/heroes/hero_details/presentation/widgets/all_matches_page.dart';
import 'package:dota_online/features/heroes/hero_details/presentation/widgets/hero_matchups_page.dart';
import 'package:dota_online/features/heroes/hero_list/presentation/hero_list_page.dart';
import 'package:dota_online/features/home/presentation/home_page.dart';
import 'package:dota_online/features/leagues/league_details/presentation/league_details_page.dart';
import 'package:dota_online/features/leagues/league_list/presentation/league_list_page.dart';
import 'package:dota_online/features/matches/match_details/presentation/match_details_page.dart';
import 'package:dota_online/features/matches/matches_list/presentation/matches_list_page.dart';
import 'package:dota_online/features/players/player_details/presentation/player_details_page.dart';
import 'package:dota_online/features/players/pro_players_list/presentation/pro_players_list_page.dart';
import 'package:dota_online/features/players/search_players_result/presentation/search_players_result_page.dart';
import 'package:dota_online/features/teams/team_details/presentation/team_details_page.dart';
import 'package:dota_online/features/teams/team_details/presentation/widgets/players/players_list_page.dart';
import 'package:dota_online/features/teams/teams_list/presentation/teams_list_page.dart';
import 'package:flutter/material.dart';

part 'app_router.gr.dart';

@AutoRouterConfig()
class AppRouter extends _$AppRouter {
  @override
  List<AutoRoute> get routes {
    return [
      AutoRoute(
        path: '/',
        page: HomeRoute.page,
        children: <AutoRoute>[
          AutoRoute(
            page: PlayersRouter.page,
            path: 'players',
            children: <AutoRoute>[
              AutoRoute(page: ProPlayersListRoute.page, path: ''),
              AutoRoute(
                page: SearchPlayerResultRoute.page,
                path: 'search_player_result_page',
              ),
              AutoRoute(page: PlayerDetailsRoute.page, path: 'player_details'),
              AutoRoute(page: MatchDetailsRoute.page, path: 'match_details'),
            ],
          ),
          AutoRoute(
            path: 'teams',
            page: TeamsRouter.page,
            children: <AutoRoute>[
              AutoRoute(path: '', page: TeamsListRoute.page),
              AutoRoute(path: 'team_details', page: TeamDetailsRoute.page),
              AutoRoute(path: 'players_list', page: PlayersListRoute.page),
              AutoRoute(path: 'match_details', page: MatchDetailsRoute.page),
              AutoRoute(path: 'player_details', page: PlayerDetailsRoute.page),
            ],
          ),
          AutoRoute(
            page: HeroesRouter.page,
            path: 'heroes',
            children: <AutoRoute>[
              AutoRoute(page: HeroListRoute.page, path: ''),
              AutoRoute(page: HeroDetailsRoute.page, path: 'hero_details'),
              AutoRoute(page: MatchDetailsRoute.page, path: 'match_details'),
              AutoRoute(page: HeroMatchupsRoute.page, path: 'hero_matchups'),
              AutoRoute(
                page: AllMatchesRoute.page,
                path: 'matches_by_hero_id,',
                children: <AutoRoute>[
                  AutoRoute(
                    page: MatchDetailsRoute.page,
                    path: 'match_details',
                  ),
                ],
              ),
              AutoRoute(page: PlayerDetailsRoute.page, path: 'player_details'),
            ],
          ),
          AutoRoute(
            page: MatchesRouter.page,
            path: 'matches',
            children: <AutoRoute>[
              AutoRoute(page: MatchesListRoute.page, path: ''),
              AutoRoute(page: MatchDetailsRoute.page, path: 'match_details'),
              AutoRoute(page: PlayerDetailsRoute.page, path: 'player_details'),
            ],
          ),
          AutoRoute(
            page: LeaguesRouter.page,
            children: <AutoRoute>[
              AutoRoute(path: '', page: LeagueListRoute.page),
              AutoRoute(page: LeagueDetailsRoute.page, path: 'league_details'),
              AutoRoute(page: MatchDetailsRoute.page, path: 'match_details'),
              AutoRoute(page: TeamDetailsRoute.page, path: 'team_details'),
              AutoRoute(page: PlayersListRoute.page, path: 'players_list'),
              AutoRoute(page: PlayerDetailsRoute.page, path: 'player_details'),
            ],
          ),
        ],
      ),
    ];
  }
}
