// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouterGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

part of 'app_router.dart';

abstract class _$AppRouter extends RootStackRouter {
  // ignore: unused_element
  _$AppRouter({super.navigatorKey});

  @override
  final Map<String, PageFactory> pagesMap = {
    TeamsRouter.name: (routeData) {
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: TeamsRouterPage(),
      );
    },
    MatchesRouter.name: (routeData) {
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: MatchesRouterPage(),
      );
    },
    HeroesRouter.name: (routeData) {
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: HeroesRouterPage(),
      );
    },
    LeaguesRouter.name: (routeData) {
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: LeaguesRouterPage(),
      );
    },
    PlayersRouter.name: (routeData) {
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: ProPlayersRouterPage(),
      );
    },
    HomeRoute.name: (routeData) {
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const HomePage(),
      );
    },
    HeroDetailsRoute.name: (routeData) {
      final args = routeData.argsAs<HeroDetailsRouteArgs>();
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: HeroDetailsPage(hero: args.hero),
      );
    },
    HeroMatchupsRoute.name: (routeData) {
      final args = routeData.argsAs<HeroMatchupsRouteArgs>();
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: HeroMatchupsPage(
          key: args.key,
          heroMatchups: args.heroMatchups,
          heroes: args.heroes,
        ),
      );
    },
    AllMatchesRoute.name: (routeData) {
      final args = routeData.argsAs<AllMatchesRouteArgs>();
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: AllMatchesPage(
          key: args.key,
          listLength: args.listLength,
          heroName: args.heroName,
          matches: args.matches,
        ),
      );
    },
    HeroListRoute.name: (routeData) {
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const HeroListPage(),
      );
    },
    SearchPlayerResultRoute.name: (routeData) {
      final args = routeData.argsAs<SearchPlayerResultRouteArgs>();
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: SearchPlayerResultPage(
          searchValue: args.searchValue,
          key: args.key,
        ),
      );
    },
    PlayerDetailsRoute.name: (routeData) {
      final args = routeData.argsAs<PlayerDetailsRouteArgs>();
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: PlayerDetailsPage(
          accountId: args.accountId,
          key: args.key,
          playerName: args.playerName,
          lastMatchTime: args.lastMatchTime,
        ),
      );
    },
    ProPlayersListRoute.name: (routeData) {
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const ProPlayersListPage(),
      );
    },
    LeagueListRoute.name: (routeData) {
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const LeagueListPage(),
      );
    },
    LeagueDetailsRoute.name: (routeData) {
      final args = routeData.argsAs<LeagueDetailsRouteArgs>();
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: LeagueDetailsPage(
          leagueModel: args.leagueModel,
          key: args.key,
        ),
      );
    },
    MatchesListRoute.name: (routeData) {
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const MatchesListPage(),
      );
    },
    MatchDetailsRoute.name: (routeData) {
      final args = routeData.argsAs<MatchDetailsRouteArgs>();
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: MatchDetailsPage(
          matchId: args.matchId,
          key: args.key,
        ),
      );
    },
    TeamsListRoute.name: (routeData) {
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: TeamsListPage(),
      );
    },
    TeamDetailsRoute.name: (routeData) {
      final args = routeData.argsAs<TeamDetailsRouteArgs>();
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: TeamDetailsPage(team: args.team),
      );
    },
    PlayersListRoute.name: (routeData) {
      final args = routeData.argsAs<PlayersListRouteArgs>();
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: PlayersListPage(players: args.players),
      );
    },
  };
}

/// generated route for
/// [TeamsRouterPage]
class TeamsRouter extends PageRouteInfo<void> {
  const TeamsRouter({List<PageRouteInfo>? children})
      : super(
          TeamsRouter.name,
          initialChildren: children,
        );

  static const String name = 'TeamsRouter';

  static const PageInfo<void> page = PageInfo<void>(name);
}

/// generated route for
/// [MatchesRouterPage]
class MatchesRouter extends PageRouteInfo<void> {
  const MatchesRouter({List<PageRouteInfo>? children})
      : super(
          MatchesRouter.name,
          initialChildren: children,
        );

  static const String name = 'MatchesRouter';

  static const PageInfo<void> page = PageInfo<void>(name);
}

/// generated route for
/// [HeroesRouterPage]
class HeroesRouter extends PageRouteInfo<void> {
  const HeroesRouter({List<PageRouteInfo>? children})
      : super(
          HeroesRouter.name,
          initialChildren: children,
        );

  static const String name = 'HeroesRouter';

  static const PageInfo<void> page = PageInfo<void>(name);
}

/// generated route for
/// [LeaguesRouterPage]
class LeaguesRouter extends PageRouteInfo<void> {
  const LeaguesRouter({List<PageRouteInfo>? children})
      : super(
          LeaguesRouter.name,
          initialChildren: children,
        );

  static const String name = 'LeaguesRouter';

  static const PageInfo<void> page = PageInfo<void>(name);
}

/// generated route for
/// [ProPlayersRouterPage]
class PlayersRouter extends PageRouteInfo<void> {
  const PlayersRouter({List<PageRouteInfo>? children})
      : super(
          PlayersRouter.name,
          initialChildren: children,
        );

  static const String name = 'PlayersRouter';

  static const PageInfo<void> page = PageInfo<void>(name);
}

/// generated route for
/// [HomePage]
class HomeRoute extends PageRouteInfo<void> {
  const HomeRoute({List<PageRouteInfo>? children})
      : super(
          HomeRoute.name,
          initialChildren: children,
        );

  static const String name = 'HomeRoute';

  static const PageInfo<void> page = PageInfo<void>(name);
}

/// generated route for
/// [HeroDetailsPage]
class HeroDetailsRoute extends PageRouteInfo<HeroDetailsRouteArgs> {
  HeroDetailsRoute({
    required HeroStats hero,
    List<PageRouteInfo>? children,
  }) : super(
          HeroDetailsRoute.name,
          args: HeroDetailsRouteArgs(hero: hero),
          initialChildren: children,
        );

  static const String name = 'HeroDetailsRoute';

  static const PageInfo<HeroDetailsRouteArgs> page =
      PageInfo<HeroDetailsRouteArgs>(name);
}

class HeroDetailsRouteArgs {
  const HeroDetailsRouteArgs({required this.hero});

  final HeroStats hero;

  @override
  String toString() {
    return 'HeroDetailsRouteArgs{hero: $hero}';
  }
}

/// generated route for
/// [HeroMatchupsPage]
class HeroMatchupsRoute extends PageRouteInfo<HeroMatchupsRouteArgs> {
  HeroMatchupsRoute({
    Key? key,
    required List<MatchupByHeroId> heroMatchups,
    required List<HeroStats> heroes,
    List<PageRouteInfo>? children,
  }) : super(
          HeroMatchupsRoute.name,
          args: HeroMatchupsRouteArgs(
            key: key,
            heroMatchups: heroMatchups,
            heroes: heroes,
          ),
          initialChildren: children,
        );

  static const String name = 'HeroMatchupsRoute';

  static const PageInfo<HeroMatchupsRouteArgs> page =
      PageInfo<HeroMatchupsRouteArgs>(name);
}

class HeroMatchupsRouteArgs {
  const HeroMatchupsRouteArgs({
    this.key,
    required this.heroMatchups,
    required this.heroes,
  });

  final Key? key;

  final List<MatchupByHeroId> heroMatchups;

  final List<HeroStats> heroes;

  @override
  String toString() {
    return 'HeroMatchupsRouteArgs{key: $key, heroMatchups: $heroMatchups, heroes: $heroes}';
  }
}

/// generated route for
/// [AllMatchesPage]
class AllMatchesRoute extends PageRouteInfo<AllMatchesRouteArgs> {
  AllMatchesRoute({
    Key? key,
    required int listLength,
    required String heroName,
    required List<MatchByHeroId> matches,
    List<PageRouteInfo>? children,
  }) : super(
          AllMatchesRoute.name,
          args: AllMatchesRouteArgs(
            key: key,
            listLength: listLength,
            heroName: heroName,
            matches: matches,
          ),
          initialChildren: children,
        );

  static const String name = 'AllMatchesRoute';

  static const PageInfo<AllMatchesRouteArgs> page =
      PageInfo<AllMatchesRouteArgs>(name);
}

class AllMatchesRouteArgs {
  const AllMatchesRouteArgs({
    this.key,
    required this.listLength,
    required this.heroName,
    required this.matches,
  });

  final Key? key;

  final int listLength;

  final String heroName;

  final List<MatchByHeroId> matches;

  @override
  String toString() {
    return 'AllMatchesRouteArgs{key: $key, listLength: $listLength, heroName: $heroName, matches: $matches}';
  }
}

/// generated route for
/// [HeroListPage]
class HeroListRoute extends PageRouteInfo<void> {
  const HeroListRoute({List<PageRouteInfo>? children})
      : super(
          HeroListRoute.name,
          initialChildren: children,
        );

  static const String name = 'HeroListRoute';

  static const PageInfo<void> page = PageInfo<void>(name);
}

/// generated route for
/// [SearchPlayerResultPage]
class SearchPlayerResultRoute
    extends PageRouteInfo<SearchPlayerResultRouteArgs> {
  SearchPlayerResultRoute({
    required String searchValue,
    Key? key,
    List<PageRouteInfo>? children,
  }) : super(
          SearchPlayerResultRoute.name,
          args: SearchPlayerResultRouteArgs(
            searchValue: searchValue,
            key: key,
          ),
          initialChildren: children,
        );

  static const String name = 'SearchPlayerResultRoute';

  static const PageInfo<SearchPlayerResultRouteArgs> page =
      PageInfo<SearchPlayerResultRouteArgs>(name);
}

class SearchPlayerResultRouteArgs {
  const SearchPlayerResultRouteArgs({
    required this.searchValue,
    this.key,
  });

  final String searchValue;

  final Key? key;

  @override
  String toString() {
    return 'SearchPlayerResultRouteArgs{searchValue: $searchValue, key: $key}';
  }
}

/// generated route for
/// [PlayerDetailsPage]
class PlayerDetailsRoute extends PageRouteInfo<PlayerDetailsRouteArgs> {
  PlayerDetailsRoute({
    required int accountId,
    Key? key,
    String? playerName,
    String? lastMatchTime,
    List<PageRouteInfo>? children,
  }) : super(
          PlayerDetailsRoute.name,
          args: PlayerDetailsRouteArgs(
            accountId: accountId,
            key: key,
            playerName: playerName,
            lastMatchTime: lastMatchTime,
          ),
          initialChildren: children,
        );

  static const String name = 'PlayerDetailsRoute';

  static const PageInfo<PlayerDetailsRouteArgs> page =
      PageInfo<PlayerDetailsRouteArgs>(name);
}

class PlayerDetailsRouteArgs {
  const PlayerDetailsRouteArgs({
    required this.accountId,
    this.key,
    this.playerName,
    this.lastMatchTime,
  });

  final int accountId;

  final Key? key;

  final String? playerName;

  final String? lastMatchTime;

  @override
  String toString() {
    return 'PlayerDetailsRouteArgs{accountId: $accountId, key: $key, playerName: $playerName, lastMatchTime: $lastMatchTime}';
  }
}

/// generated route for
/// [ProPlayersListPage]
class ProPlayersListRoute extends PageRouteInfo<void> {
  const ProPlayersListRoute({List<PageRouteInfo>? children})
      : super(
          ProPlayersListRoute.name,
          initialChildren: children,
        );

  static const String name = 'ProPlayersListRoute';

  static const PageInfo<void> page = PageInfo<void>(name);
}

/// generated route for
/// [LeagueListPage]
class LeagueListRoute extends PageRouteInfo<void> {
  const LeagueListRoute({List<PageRouteInfo>? children})
      : super(
          LeagueListRoute.name,
          initialChildren: children,
        );

  static const String name = 'LeagueListRoute';

  static const PageInfo<void> page = PageInfo<void>(name);
}

/// generated route for
/// [LeagueDetailsPage]
class LeagueDetailsRoute extends PageRouteInfo<LeagueDetailsRouteArgs> {
  LeagueDetailsRoute({
    required LeagueModel leagueModel,
    Key? key,
    List<PageRouteInfo>? children,
  }) : super(
          LeagueDetailsRoute.name,
          args: LeagueDetailsRouteArgs(
            leagueModel: leagueModel,
            key: key,
          ),
          initialChildren: children,
        );

  static const String name = 'LeagueDetailsRoute';

  static const PageInfo<LeagueDetailsRouteArgs> page =
      PageInfo<LeagueDetailsRouteArgs>(name);
}

class LeagueDetailsRouteArgs {
  const LeagueDetailsRouteArgs({
    required this.leagueModel,
    this.key,
  });

  final LeagueModel leagueModel;

  final Key? key;

  @override
  String toString() {
    return 'LeagueDetailsRouteArgs{leagueModel: $leagueModel, key: $key}';
  }
}

/// generated route for
/// [MatchesListPage]
class MatchesListRoute extends PageRouteInfo<void> {
  const MatchesListRoute({List<PageRouteInfo>? children})
      : super(
          MatchesListRoute.name,
          initialChildren: children,
        );

  static const String name = 'MatchesListRoute';

  static const PageInfo<void> page = PageInfo<void>(name);
}

/// generated route for
/// [MatchDetailsPage]
class MatchDetailsRoute extends PageRouteInfo<MatchDetailsRouteArgs> {
  MatchDetailsRoute({
    required int matchId,
    Key? key,
    List<PageRouteInfo>? children,
  }) : super(
          MatchDetailsRoute.name,
          args: MatchDetailsRouteArgs(
            matchId: matchId,
            key: key,
          ),
          initialChildren: children,
        );

  static const String name = 'MatchDetailsRoute';

  static const PageInfo<MatchDetailsRouteArgs> page =
      PageInfo<MatchDetailsRouteArgs>(name);
}

class MatchDetailsRouteArgs {
  const MatchDetailsRouteArgs({
    required this.matchId,
    this.key,
  });

  final int matchId;

  final Key? key;

  @override
  String toString() {
    return 'MatchDetailsRouteArgs{matchId: $matchId, key: $key}';
  }
}

/// generated route for
/// [TeamsListPage]
class TeamsListRoute extends PageRouteInfo<void> {
  const TeamsListRoute({List<PageRouteInfo>? children})
      : super(
          TeamsListRoute.name,
          initialChildren: children,
        );

  static const String name = 'TeamsListRoute';

  static const PageInfo<void> page = PageInfo<void>(name);
}

/// generated route for
/// [TeamDetailsPage]
class TeamDetailsRoute extends PageRouteInfo<TeamDetailsRouteArgs> {
  TeamDetailsRoute({
    required TeamModel team,
    List<PageRouteInfo>? children,
  }) : super(
          TeamDetailsRoute.name,
          args: TeamDetailsRouteArgs(team: team),
          initialChildren: children,
        );

  static const String name = 'TeamDetailsRoute';

  static const PageInfo<TeamDetailsRouteArgs> page =
      PageInfo<TeamDetailsRouteArgs>(name);
}

class TeamDetailsRouteArgs {
  const TeamDetailsRouteArgs({required this.team});

  final TeamModel team;

  @override
  String toString() {
    return 'TeamDetailsRouteArgs{team: $team}';
  }
}

/// generated route for
/// [PlayersListPage]
class PlayersListRoute extends PageRouteInfo<PlayersListRouteArgs> {
  PlayersListRoute({
    required List<PlayerModel> players,
    List<PageRouteInfo>? children,
  }) : super(
          PlayersListRoute.name,
          args: PlayersListRouteArgs(players: players),
          initialChildren: children,
        );

  static const String name = 'PlayersListRoute';

  static const PageInfo<PlayersListRouteArgs> page =
      PageInfo<PlayersListRouteArgs>(name);
}

class PlayersListRouteArgs {
  const PlayersListRouteArgs({required this.players});

  final List<PlayerModel> players;

  @override
  String toString() {
    return 'PlayersListRouteArgs{players: $players}';
  }
}
