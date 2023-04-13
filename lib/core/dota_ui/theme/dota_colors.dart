import 'package:flutter/material.dart';

extension ContextExtension on BuildContext {
  DotaColors get dotaColors => DotaColors();
}

class DotaColors {
  Color get radiantColor => const Color(0x8012dd03);
  Color get direColor => const Color(0x93fc0f16);
  Color get currentTeamMemberColor => Color(0xff1b5e20);
  Color get notCurrentTeamMemberColor => Color(0xffa4d5a6);
  Color get dotaGreenColor => Color(0xff4cae50);
  Color get dotaBlueColor => Color(0xff2195f1);
  Color get dotaGreyColor => Color(0xff9d9d9d);
  Color get dotaBlackColor => Color(0xff000000);
  Color get dotaWhiteColor => Color(0xffffffff);
}
