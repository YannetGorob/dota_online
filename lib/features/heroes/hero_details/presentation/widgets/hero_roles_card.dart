import 'package:flutter/material.dart';

class HeroRolesCard extends StatelessWidget {
  const HeroRolesCard({required this.role, super.key});

  final String role;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 4),
      child: Card(
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
        child: Padding(
          padding: const EdgeInsets.all(8),
          child: Text(role, style: Theme.of(context).textTheme.titleMedium),
        ),
      ),
    );
  }
}
