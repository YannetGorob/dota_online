import 'package:dota_online/core/dota_ui/theme/dota_colors.dart';
import 'package:dota_online/core/dota_ui/theme/text_style_extensions.dart';
import 'package:flutter/material.dart';

extension ContextExtension on BuildContext {
  TextStyleExtensions get textStyle =>
      Theme.of(this).extension<TextStyleExtensions>()!;
}

class DarkDotaTheme {
  ThemeData theme(BuildContext context) {
    return ThemeData.dark().copyWith(
      primaryColor: Colors.grey.shade900,
      canvasColor: Colors.grey.shade900,
      extensions: <ThemeExtension<dynamic>>[
        TextStyleExtensions(
          primaryTextStyle: TextStyle(
            fontSize: 18,
            fontWeight: FontWeight.w500,
            color: context.dotaColors.dotaWhiteColor,
          ),
          appBarTextStyle: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 25,
            color: context.dotaColors.dotaWhiteColor,
          ),
          auxiliaryTextStyle: TextStyle(
            fontSize: 16,
            color: context.dotaColors.dotaGreyColor,
          ),
          titleTextStyle: TextStyle(
            fontWeight: FontWeight.bold,
            color: context.dotaColors.dotaGreyColor,
            fontSize: 25,
          ),
        ),
      ],
      bottomNavigationBarTheme: BottomNavigationBarThemeData(
        selectedItemColor: context.dotaColors.direColor,
      ),
      colorScheme: ThemeData.dark().colorScheme.copyWith(
            primary: Colors.grey.shade200,
            secondary: ThemeData.dark().primaryColorDark,
          ),
    );
  }
}
