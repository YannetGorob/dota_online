import 'package:flutter/material.dart';

class HeroDetailsWidget extends StatelessWidget {
  const HeroDetailsWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('HeroDetailsWidget'),
      ),
      body:  const Padding(
        padding: EdgeInsets.all(16),
        child: Placeholder(),
      ),
    );
  }
}
