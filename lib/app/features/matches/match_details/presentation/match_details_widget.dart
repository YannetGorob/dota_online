import 'package:dota_online/core/dota_ui/widgets/dota_app_bar.dart';
import 'package:flutter/material.dart';

class MatchDetailsWidget extends StatelessWidget {
  const MatchDetailsWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      appBar: DotaAppBar(
        title: 'MatchDetailsWidget',
      ),
      body:  Padding(
        padding: EdgeInsets.all(16),
        child: Placeholder(),
      ),
    );
  }
}
