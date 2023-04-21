import 'package:flutter/material.dart';

class DotaColorsThemeExtension
    extends ThemeExtension<DotaColorsThemeExtension> {
  DotaColorsThemeExtension({
    required this.dotaBlueGrey,
    required this.radiantColor,
    required this.direColor,
    required this.currentTeamMemberColor,
    required this.notCurrentTeamMemberColor,
    required this.dotaGreenColor,
    required this.dotaBlueColor,
    required this.dotaGreyColor,
    required this.dotaBlackColor,
    required this.dotaWhiteColor,
    required this.teamDetailsButtonColor,
  });

  final Color radiantColor;
  final Color direColor;
  final Color currentTeamMemberColor;
  final Color notCurrentTeamMemberColor;
  final Color dotaGreenColor;
  final Color dotaBlueColor;
  final Color dotaGreyColor;
  final Color dotaBlackColor;
  final Color dotaWhiteColor;
  final Color teamDetailsButtonColor;
  final Color dotaBlueGrey;

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
    Color? dotaBlueGrey,
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
      dotaBlueGrey: dotaBlueGrey!,
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
        dotaBlueGrey: Color.lerp(dotaBlueGrey, other.dotaBlueGrey, t)!,
      );
    }

    return this;
  }
}
