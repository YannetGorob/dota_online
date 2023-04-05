import 'package:dota_online/l10n/l10n.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class HomeWidget extends StatefulWidget {
  HomeWidget({super.key, required this.child});

  final Widget child;

  @override
  State<HomeWidget> createState() => _HomeWidgetState();
}

class _HomeWidgetState extends State<HomeWidget> {
  List<ScaffoldWithNavBarTabItem> tabs = [];

  int _locationToTabIndex(String location) {
    final index =
        tabs.indexWhere((t) => location.startsWith(t.initialLocation));
    return index < 0 ? 0 : index;
  }

  int get _currentIndex => _locationToTabIndex(GoRouter.of(context).location);

  void _onItemTapped(BuildContext context, int tabIndex) {
    if (tabIndex != _currentIndex) {
      context.go(tabs[tabIndex].initialLocation);
    }
  }

  @override
  Widget build(BuildContext context) {
    tabs = [
      ScaffoldWithNavBarTabItem(
        initialLocation: '/teams',
        icon: Icon(Icons.people),
        label: context.l10n.teamsTab,
      ),
      ScaffoldWithNavBarTabItem(
        initialLocation: '/matches',
        icon: Icon(Icons.emoji_events_rounded),
        label: context.l10n.matchesTab,
      ),
      ScaffoldWithNavBarTabItem(
        initialLocation: '/heroes',
        icon: Icon(CupertinoIcons.ant),
        label: context.l10n.heroesTab,
      ),
    ];
    return Scaffold(
      body: widget.child,
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Theme.of(context).primaryColor,
        currentIndex: _currentIndex,
        items: tabs,
        onTap: (index) => _onItemTapped(context, index),
      ),
    );
  }
}

class ScaffoldWithNavBarTabItem extends BottomNavigationBarItem {
  const ScaffoldWithNavBarTabItem({
    required this.initialLocation,
    required super.icon,
    super.label,
  });

  final String initialLocation;
}
