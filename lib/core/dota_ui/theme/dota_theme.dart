import 'package:flutter/material.dart';
import 'dota_colors.dart';

class LightDotaTheme {

  @override
  ThemeData theme(BuildContext context) {
    return ThemeData.light().copyWith(
      iconTheme: IconThemeData(color: DotaColors.textColor),
      textTheme: TextTheme(headline1: TextStyle(color: DotaColors.textColor)),
      primaryColor: DotaColors.primaryColor,
      scaffoldBackgroundColor: DotaColors.scaffoldBackground,
      colorScheme: ColorScheme.fromSwatch(
        accentColor: DotaColors.primaryColor,
        backgroundColor: DotaColors.primaryColor,
      ),
    );
  }
}
