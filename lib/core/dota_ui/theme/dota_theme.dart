import 'package:dota_online/core/dota_ui/theme/colors_extention.dart';
import 'package:dota_online/core/dota_ui/theme/dota_colors.dart';
import 'package:dota_online/core/dota_ui/theme/text_style_extensions.dart';
import 'package:flutter/material.dart';

extension ContextExtension on BuildContext {
  DotaColorsThemeExtension get dotaColors {
    return Theme.of(this).extension<DotaColorsThemeExtension>()!;
  }

  TextStyleExtensions get textStyle {
    return Theme.of(this).extension<TextStyleExtensions>()!;
  }
}

class DarkDotaTheme {
  final dotaColors = DotaColors();

  ThemeData theme(BuildContext context) {
    return ThemeData.dark().copyWith(
      primaryColor: Colors.grey.shade900,
      canvasColor: Colors.grey.shade900,
      extensions: <ThemeExtension<dynamic>>[
        DotaColorsThemeExtension(
          radiantColor: dotaColors.radiantColor,
          direColor: dotaColors.direColor,
          currentTeamMemberColor: dotaColors.currentTeamMemberColor,
          notCurrentTeamMemberColor: dotaColors.notCurrentTeamMemberColor,
          dotaGreenColor: dotaColors.dotaGreenColor,
          dotaBlueColor: dotaColors.dotaBlueColor,
          dotaGreyColor: dotaColors.dotaGreyColor,
          dotaBlackColor: dotaColors.dotaBlackColor,
          dotaWhiteColor: dotaColors.dotaWhiteColor,
          teamDetailsButtonColor: dotaColors.teamDetailsButtonColor,
          dotaBlueGrey: dotaColors.dotaBlueGrey,
        ),
        TextStyleExtensions(
          primaryTextStyle: TextStyle(
            fontSize: 18,
            fontWeight: FontWeight.w500,
            color: dotaColors.dotaWhiteColor,
          ),
          appBarTextStyle: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 25,
            color: dotaColors.dotaWhiteColor,
          ),
          auxiliaryTextStyle: TextStyle(
            fontSize: 16,
            color: dotaColors.dotaGreyColor,
          ),
          titleTextStyle: TextStyle(
            fontWeight: FontWeight.bold,
            color: dotaColors.dotaGreyColor,
            fontSize: 25,
          ),
        ),
      ],
      bottomNavigationBarTheme: BottomNavigationBarThemeData(
        selectedItemColor: dotaColors.direColor,
      ),
      colorScheme: ThemeData.dark().colorScheme.copyWith(
            primary: Colors.grey.shade200,
            secondary: ThemeData.dark().primaryColorDark,
          ),
    );
  }
}
