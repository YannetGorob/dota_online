import 'package:dota_online/core/dota_ui/widgets/dota_app_bar.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class MatchesListWidget extends StatelessWidget {
  const MatchesListWidget({required this.detailsPath, super.key});

  final String detailsPath;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const DotaAppBar(
        title: 'MatchesListWidget',
      ),
      body: ListView.builder(
        padding: const EdgeInsets.all(16),
        itemCount: 10,
        itemBuilder: (context, index){
          return InkWell(
            onTap: () => context.go(detailsPath),
            child: const Placeholder(),
          );
        },
      ),
    );
  }
}
