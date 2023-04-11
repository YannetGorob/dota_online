import 'package:flutter/material.dart';

class HeroRolesCard extends StatelessWidget {
  const HeroRolesCard({required this.role});

  final String role;

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Text(role, style: Theme.of(context).textTheme.titleMedium),
      ),
    );
  }
}
