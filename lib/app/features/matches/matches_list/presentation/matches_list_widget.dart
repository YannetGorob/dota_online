import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class MatchesListWidget extends StatelessWidget {
  const MatchesListWidget({required this.detailsPath, super.key});

  final String detailsPath;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('MatchesListWidget'),
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
