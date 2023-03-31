import 'package:dota_online/core/dota_ui/widgets/dota_app_bar.dart';
import 'package:flutter/material.dart';

class HeroDetailsWidget extends StatelessWidget {
  const HeroDetailsWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      appBar: DotaAppBar(title: 'HeroDetailsWidget',),
      body:  Padding(
        padding: EdgeInsets.all(16),
        child: Placeholder(),
      ),
    );
  }
}
