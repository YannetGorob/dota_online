import 'package:auto_route/auto_route.dart';
import 'package:dota_online/core/navigation/app_router.dart';
import 'package:dota_online/l10n/l10n.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomeWidget extends StatelessWidget {
  const HomeWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return AutoTabsScaffold(
      routes: const [
        ProPlayersListRoute(),
        MatchesListRoute(),
        TeamsListRoute(),
        HeroListRoute(),
        LeagueListRoute(),
      ],
      bottomNavigationBuilder: (_, tabsRouter) {
        return BottomNavigationBar(
          currentIndex: tabsRouter.activeIndex,
          onTap: tabsRouter.setActiveIndex,
          items: [
            BottomNavigationBarItem(
              icon: const Icon(Icons.person),
              label: context.l10n.players,
            ),
            BottomNavigationBarItem(
              icon: const Icon(Icons.emoji_events_rounded),
              label: context.l10n.matchesTab,
            ),
            BottomNavigationBarItem(
              icon: const Icon(Icons.people),
              label: context.l10n.teamsTab,
            ),
            BottomNavigationBarItem(
              icon: const Icon(CupertinoIcons.ant),
              label: context.l10n.heroesTab,
            ),
            BottomNavigationBarItem(
              icon: const Icon(CupertinoIcons.text_aligncenter),
              label: context.l10n.leagueTab,
            ),
          ],
        );
      },
    );
  }
}
