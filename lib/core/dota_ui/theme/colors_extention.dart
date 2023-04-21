import 'package:flutter/material.dart';

class DotaColorsThemeExtension
    extends ThemeExtension<DotaColorsThemeExtension> {
  DotaColorsThemeExtension({
    required this.radiantColor, // = const Color(0x8012dd03),
    required this.direColor, // = const Color(0x93fc0f16),
    required this.currentTeamMemberColor, // = const Color(0xff1b5e20),
    required this.notCurrentTeamMemberColor, // = const Color(0xffa4d5a6),
    required this.dotaGreenColor, // = const Color(0xff4cae50),
    required this.dotaBlueColor, // = const Color(0xff2195f1),
    required this.dotaGreyColor, // = const Color(0xff9d9d9d),
    required this.dotaBlackColor, // = const Color(0x5E000000),
    required this.dotaWhiteColor, // = const Color(0xffffffff),
    required this.teamDetailsButtonColor,
  });

  final Color radiantColor; // = const Color(0x8012dd03);
  final Color direColor; // = const Color(0x93fc0f16);
  final Color currentTeamMemberColor; // = const Color(0xff1b5e20);
  final Color notCurrentTeamMemberColor; // = const Color(0xffa4d5a6);
  final Color dotaGreenColor; // = const Color(0xff4cae50);
  final Color dotaBlueColor; // = const Color(0xff2195f1);
  final Color dotaGreyColor; // = const Color(0xff9d9d9d);
  final Color dotaBlackColor; // = const Color(0x5E000000);
  final Color dotaWhiteColor; // = const Color(0xffffffff);
  final Color teamDetailsButtonColor;

  @override
  DotaColorsThemeExtension copyWith({
    Color? radiantRed,
    Color? deepGreen,
    Color? electricBlue,
    Color? royalPurple,
    Color? radiantColor,
    Color? direColor,
    Color? currentTeamMemberColor,
    Color? notCurrentTeamMemberColor,
    Color? dotaGreenColor,
    Color? dotaBlueColor,
    Color? dotaGreyColor,
    Color? dotaBlackColor,
    Color? dotaWhiteColor,
    Color? teamDetailsButtonColor,
  }) {
    return DotaColorsThemeExtension(
      radiantColor: radiantColor!,
      direColor: direColor!,
      currentTeamMemberColor: currentTeamMemberColor!,
      notCurrentTeamMemberColor: notCurrentTeamMemberColor!,
      dotaGreenColor: dotaGreenColor!,
      dotaBlueColor: dotaBlueColor!,
      dotaGreyColor: dotaGreyColor!,
      dotaBlackColor: dotaBlackColor!,
      dotaWhiteColor: dotaWhiteColor!,
      teamDetailsButtonColor: teamDetailsButtonColor!,
    );
  }

  @override
  DotaColorsThemeExtension lerp(
    covariant ThemeExtension<DotaColorsThemeExtension>? other,
    double t,
  ) {
    if (other == null) return this;

    if (other is DotaColorsThemeExtension) {
      return DotaColorsThemeExtension(
        radiantColor: Color.lerp(radiantColor, other.radiantColor, t)!,
        direColor: Color.lerp(direColor, other.direColor, t)!,
        currentTeamMemberColor: Color.lerp(
          currentTeamMemberColor,
          other.currentTeamMemberColor,
          t,
        )!,
        notCurrentTeamMemberColor: Color.lerp(
          notCurrentTeamMemberColor,
          other.notCurrentTeamMemberColor,
          t,
        )!,
        dotaGreenColor: Color.lerp(dotaGreenColor, other.dotaGreenColor, t)!,
        dotaBlueColor: Color.lerp(dotaBlueColor, other.dotaBlueColor, t)!,
        dotaGreyColor: Color.lerp(dotaGreyColor, other.dotaGreyColor, t)!,
        dotaBlackColor: Color.lerp(dotaBlackColor, other.dotaBlackColor, t)!,
        dotaWhiteColor: Color.lerp(dotaWhiteColor, other.dotaWhiteColor, t)!,
        teamDetailsButtonColor: Color.lerp(
          teamDetailsButtonColor,
          other.teamDetailsButtonColor,
          t,
        )!,
      );
    }

    return this;
  }
}
