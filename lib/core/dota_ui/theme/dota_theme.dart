import 'package:dota_online/core/dota_ui/theme/dota_colors.dart';
import 'package:flutter/material.dart';

abstract class DotaTheme {
  ThemeData darkTheme(BuildContext context);
}

class DarkDotaTheme extends DotaTheme {
  @override
  ThemeData darkTheme(BuildContext context) {
    return ThemeData.dark().copyWith(
      textTheme: ThemeData.dark().textTheme.copyWith(
            headlineSmall: TextStyle(fontWeight: FontWeight.bold),
            titleLarge: TextStyle(
              fontWeight: FontWeight.bold,
              color: Colors.grey,
              fontSize: 25,
            ),
            titleMedium: TextStyle(fontSize: 18),
            bodyMedium: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            bodySmall: TextStyle(fontSize: 12, color: Colors.grey),
          ),
      bottomNavigationBarTheme: BottomNavigationBarThemeData(
        selectedItemColor: DotaColors.direColor,
      ),
      elevatedButtonTheme: ElevatedButtonThemeData(
        style: ButtonStyle(
          backgroundColor: MaterialStateProperty.all(Colors.transparent),
        ),
      ),
    );
  }
}
