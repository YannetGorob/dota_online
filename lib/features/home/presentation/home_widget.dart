import 'package:auto_route/auto_route.dart';
import 'package:dota_online/core/navigation/app_router.dart';
import 'package:dota_online/l10n/l10n.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomeWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return AutoTabsScaffold(
      routes: [
        ProPlayersListRoute(),
        MatchesListRoute(),
        TeamsListRoute(),
        HeroListRoute(),
      ],
      bottomNavigationBuilder: (_, tabsRouter) {
        return BottomNavigationBar(
          currentIndex: tabsRouter.activeIndex,
          onTap: tabsRouter.setActiveIndex,
          items: [
            BottomNavigationBarItem(
              icon: Icon(Icons.person),
              label: context.l10n.accounts,
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.emoji_events_rounded),
              label: context.l10n.matchesTab,
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.people),
              label: context.l10n.teamsTab,
            ),
            BottomNavigationBarItem(
              icon: Icon(CupertinoIcons.ant),
              label: context.l10n.heroesTab,
            ),
          ],
        );
      },
    );
  }
}
