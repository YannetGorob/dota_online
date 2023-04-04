import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class HomeWidget extends StatefulWidget {
  HomeWidget({super.key, required this.child});

  final Widget child;

  final List<ScaffoldWithNavBarTabItem> tabs = [
    const ScaffoldWithNavBarTabItem(
      initialLocation: '/teams',
      icon: Icon(Icons.exposure_plus_1),
      label: 'teams',
    ),
    const ScaffoldWithNavBarTabItem(
      initialLocation: '/matches',
      icon: Icon(Icons.exposure_zero),
      label: 'matches',
    ),
    const ScaffoldWithNavBarTabItem(
      initialLocation: '/heroes',
      icon: Icon(Icons.exposure_plus_2),
      label: 'heroes',
    ),
  ];

  @override
  State<HomeWidget> createState() => _HomeWidgetState();
}

class _HomeWidgetState extends State<HomeWidget> {
  int _locationToTabIndex(String location) {
    final index =
        widget.tabs.indexWhere((t) => location.startsWith(t.initialLocation));
    return index < 0 ? 0 : index;
  }

  int get _currentIndex => _locationToTabIndex(GoRouter.of(context).location);

  void _onItemTapped(BuildContext context, int tabIndex) {
    if (tabIndex != _currentIndex) {
      context.go(widget.tabs[tabIndex].initialLocation);
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: widget.child,
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Theme.of(context).primaryColor,
        currentIndex: _currentIndex,
        items: widget.tabs,
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
