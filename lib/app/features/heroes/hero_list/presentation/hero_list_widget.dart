import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class HeroListWidget extends StatelessWidget {
  const HeroListWidget({super.key, required this.detailsPath});
final String detailsPath;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('HeroListWidget'),
      ),
      body: ListView.builder(
        padding: const EdgeInsets.all(16),
        itemCount: 10,
        itemBuilder: (context, index){
          return InkWell(
            onTap: (){
              context.go(detailsPath);
            },
              child: const Placeholder(),
          );
        },
      ),
    );
  }
}
