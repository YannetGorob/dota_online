import 'package:dota_online/core/dota_ui/theme/dota_colors.dart';
import 'package:flutter/material.dart';

abstract class DotaTheme {
  ThemeData darkTheme(BuildContext context);
}

class DarkDotaTheme extends DotaTheme {
  @override
  ThemeData darkTheme(BuildContext context) {
    return ThemeData.dark().copyWith(
      colorScheme: ThemeData().colorScheme.copyWith(
            primary: Colors.grey.shade400,
          ),
      textTheme: ThemeData.dark().textTheme.copyWith(
            labelLarge: TextStyle(
              fontWeight: FontWeight.bold,
              color: context.dotaColors.dotaWhiteColor,
              fontSize: 25,
            ),
            headlineSmall: TextStyle(fontWeight: FontWeight.bold),
            titleLarge: TextStyle(
              fontWeight: FontWeight.bold,
              color: context.dotaColors.dotaGreyColor,
              fontSize: 25,
            ),
            titleMedium: TextStyle(
              fontSize: 18,
              overflow: TextOverflow.ellipsis,
            ),
            bodyMedium: TextStyle(fontSize: 20, fontWeight: FontWeight.w500),//main TextStyle

            bodySmall: TextStyle(
              fontSize: 12,
              color: context.dotaColors.dotaGreyColor,
            ),
            labelMedium: TextStyle(
              fontSize: 18,
              color: context.dotaColors.dotaGreyColor,
            ),
          ),
      bottomNavigationBarTheme: BottomNavigationBarThemeData(
        selectedItemColor: context.dotaColors.direColor,
      ),
    );
  }
}
