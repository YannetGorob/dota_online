import 'package:flutter/material.dart';

class MatchDetailsWidget extends StatelessWidget {
  const MatchDetailsWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('MatchDetailsWidget'),
      ),
      body:  const Padding(
        padding: EdgeInsets.all(16),
        child: Placeholder(),
      ),
    );
  }
}
