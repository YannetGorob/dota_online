import 'package:dota_online/gen/assets.gen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';

class DotaProgressIndicator extends HookWidget {
  const DotaProgressIndicator({super.key});

  @override
  Widget build(BuildContext context) {
    final controller = useAnimationController(
      duration: const Duration(milliseconds: 700),
      lowerBound: 0.5,
    )..repeat(reverse: true);

    return Center(
      child: AnimatedBuilder(
        animation: controller,
        builder: (context, child) {
          return Assets.images.dotaLogo.image(
            height: controller.value * 100,
          );
        },
      ),
    );
  }
}
