import 'package:dota_online/core/dota_ui/widgets/dota_app_bar.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class TeamDetailsWidget extends StatelessWidget {
  const TeamDetailsWidget({required this.matchesPath, super.key});

  final String matchesPath;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const DotaAppBar(
        title: 'TeamDetailsWidget',
      ),
      body: Padding(
        padding: const EdgeInsets.all(16),
        child: Column(
          children: [
            const Placeholder(),
            const SizedBox(height: 20,),
            InkWell(
              onTap: () => context.go(matchesPath),
              child: const Placeholder(child: Text('goto matches')),
            ),
            const SizedBox(height: 20,),
            InkWell(
              onTap: () => context.go(matchesPath),
              child: const Placeholder(child: Text('goto matches')),
            ),
            const SizedBox(height: 20,),
            InkWell(
              onTap: () => context.go(matchesPath),
              child: const Placeholder(child: Text('goto matches')),
            ),
            const SizedBox(height: 20,),
            InkWell(
              onTap: () => context.go(matchesPath),
              child: const Placeholder(child: Text('goto matches')),
            )
          ],
        ),
      ),
    );
  }
}
