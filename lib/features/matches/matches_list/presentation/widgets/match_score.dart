import 'package:dota_online/core/dota_ui/theme/dota_theme.dart';
import 'package:flutter/material.dart';

class MatchScore extends StatelessWidget {
  const MatchScore({this.radiantScore, this.direScore, super.key});

  final int? radiantScore;
  final int? direScore;

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text(
          (radiantScore ?? 0).toString(),
          style: context.textStyle.appBarTextStyle,
        ),
        Text(' : ', style: context.textStyle.appBarTextStyle),
        Text(
          (direScore ?? 0).toString(),
          style: context.textStyle.appBarTextStyle,
        ),
      ],
    );
  }
}
