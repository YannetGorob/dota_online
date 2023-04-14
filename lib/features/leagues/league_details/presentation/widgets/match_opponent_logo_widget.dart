import 'package:flutter/material.dart';
import 'dart:math' as math;

class MatchOpponentLogoWidget extends StatelessWidget {
  const MatchOpponentLogoWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 40,
      width: 50,
      child: Stack(
        children: [
          Align(
            alignment: Alignment.topLeft,
            child: Image.network('https://steamusercontent-a.akamaihd.net/ugc/1136293535420246123/40F5BB39E4DAA5CFAE9D73C85DB8441C5A3C4408/',
            height: 20),
          ),
          Align(
            alignment: Alignment.bottomRight,
            child: Image.network('https://steamusercontent-a.akamaihd.net/ugc/558722001460412650/18B770357EA72EE415EE51D5F3D5BC3D6655B860/',
              height: 20,
            ),
          ),
          Align(
            alignment: Alignment.center,
            child: Transform.rotate(
              angle: 135 * math.pi / 180,
              child: Container(
                color: Colors.black,
                height: 2,
                width: 50,
              )
            ),
          ),
        ],
      ),
    );
  }
}
