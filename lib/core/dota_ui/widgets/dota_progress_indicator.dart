import 'package:flutter/material.dart';

class DotaProgressIndicator extends StatefulWidget {
  @override
  _DotaProgressIndicatorState createState() => _DotaProgressIndicatorState();
}

class _DotaProgressIndicatorState extends State<DotaProgressIndicator>
    with TickerProviderStateMixin {
  late AnimationController motionController;
  late Animation motionAnimation;
  double size = 8;

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

    motionController.addListener(
      () {
        setState(
          () {
            size = motionController.value * 100;
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
    return Center(
      child: Stack(
        children: <Widget>[
          Center(
            child: new Container(
              child: Image.asset('assets/images/dota_logo.png'),
              height: size,
            ),
          ),
        ],
      ),
    );
  }
}
