import 'package:auto_route/auto_route.dart';
import 'package:dota_online/core/api/dto/hero_matchup_dto.dart';
import 'package:dota_online/core/api/models/hero/hero_stats.dart';
import 'package:dota_online/core/api/models/hero/matchup_by_hero_id.dart';
import 'package:dota_online/core/api/models/leagues/league/league_model.dart';
import 'package:dota_online/core/api/models/match/match_by_hero_id.dart';
import 'package:dota_online/core/api/models/team/player_model.dart';
import 'package:dota_online/core/api/models/team/team_model.dart';
import 'package:dota_online/core/navigation/base_tab_routes.dart';
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
            path: 'players',
            page: PlayersRouter.page,
            children: <AutoRoute>[
              AutoRoute(path: '', page: ProPlayersListRoute.page),
              AutoRoute(
                path: 'search_player_result_page',
                page: SearchPlayerResultRoute.page,
              ),
              AutoRoute(path: 'player_details', page: PlayerDetailsRoute.page),
              AutoRoute(path: 'match_details', page: MatchDetailsRoute.page),
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
            ],
          ),
          AutoRoute(
            path: 'heroes',
            page: HeroesRouter.page,
            children: <AutoRoute>[
              AutoRoute(path: '', page: HeroListRoute.page),
              AutoRoute(
                path: 'hero_details',
                page: HeroDetailsRoute.page,
              ),
              AutoRoute(
                page: MatchDetailsRoute.page,
                path: 'match_details',
              ),
              AutoRoute(
                page: HeroMatchupsRoute.page,
                path: 'hero_matchups',
              ),
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
            ],
          ),
          AutoRoute(
            path: 'matches',
            page: MatchesRouter.page,
            children: <AutoRoute>[
              AutoRoute(path: '', page: MatchesListRoute.page),
              AutoRoute(
                path: 'match_details',
                page: MatchDetailsRoute.page,
              ),
            ],
          ),
          AutoRoute(
            page: LeaguesRouter.page,
            children: <AutoRoute>[
              AutoRoute(path: '', page: LeagueListRoute.page),
              AutoRoute(path: 'league_details', page: LeagueDetailsRoute.page),
              AutoRoute(path: 'match_details', page: MatchDetailsRoute.page),
              AutoRoute(path: 'team_details', page: TeamDetailsRoute.page),
              AutoRoute(path: 'players_list', page: PlayersListRoute.page),
            ],
          ),
        ],
      ),
    ];
  }
}
