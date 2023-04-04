import 'package:dota_online/core/dota_ui/widgets/dota_app_bar.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class HeroListWidget extends StatelessWidget {
  const HeroListWidget({super.key, required this.detailsPath});

  final String detailsPath;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const DotaAppBar(
        title: 'HeroListWidget',
      ),
      body: ListView.builder(
        padding: const EdgeInsets.all(16),
        itemCount: 10,
        itemBuilder: (context, index) {
          return InkWell(
            onTap: () {
              context.go(detailsPath);
            },
            child: const Placeholder(),
          );
        },
      ),
    );
  }
}
