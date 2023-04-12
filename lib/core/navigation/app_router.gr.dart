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
    HeroDetailsRoute.name: (routeData) {
      final args = routeData.argsAs<HeroDetailsRouteArgs>();
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: HeroDetailsPage(hero: args.hero),
      );
    },
    HeroListRoute.name: (routeData) {
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const HeroListPage(),
      );
    },
    HomeRoute.name: (routeData) {
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const HomePage(),
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
        child: MatchDetailsPage(matchId: args.matchId),
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
    LeagueListRoute.name: (routeData) {
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: LeagueListPage(),
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
    List<PageRouteInfo>? children,
  }) : super(
          MatchDetailsRoute.name,
          args: MatchDetailsRouteArgs(matchId: matchId),
          initialChildren: children,
        );

  static const String name = 'MatchDetailsRoute';

  static const PageInfo<MatchDetailsRouteArgs> page =
      PageInfo<MatchDetailsRouteArgs>(name);
}

class MatchDetailsRouteArgs {
  const MatchDetailsRouteArgs({required this.matchId});

  final int matchId;

  @override
  String toString() {
    return 'MatchDetailsRouteArgs{matchId: $matchId}';
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
