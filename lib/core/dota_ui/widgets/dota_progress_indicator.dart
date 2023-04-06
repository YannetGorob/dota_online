import 'package:dota_online/gen/assets.gen.dart';
import 'package:flutter/material.dart';

class DotaProgressIndicator extends StatefulWidget {
  @override
  _DotaProgressIndicatorState createState() => _DotaProgressIndicatorState();
}

class _DotaProgressIndicatorState extends State<DotaProgressIndicator>
    with TickerProviderStateMixin {
  late final AnimationController motionController;
  late final Animation<double> motionAnimation;

  void initState() {
    super.initState();
    motionController = AnimationController(
      duration: Duration(seconds: 1),
      vsync: this,
      lowerBound: 0.5,
    );

    motionAnimation = CurvedAnimation(
      parent: motionController,
      curve: Curves.ease,
    );

    motionController.forward();
    motionController.addStatusListener(
      (status) {
        setState(
          () {
            if (status == AnimationStatus.completed) {
              motionController.reverse();
            } else if (status == AnimationStatus.dismissed) {
              motionController.forward();
            }
          },
        );
      },
    );
  }

  @override
  void dispose() {
    motionController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return AnimatedBuilder(
      animation: motionAnimation,
      builder: (context, child) {
        return Container(
          child: Image.asset(Assets.images.dotaLogo.path),
          height: motionAnimation.value * 100,
        );
      },
    );
  }
}
