import 'package:flutter/material.dart';

@immutable
class TextStyleExtensions extends ThemeExtension<TextStyleExtensions> {
  const TextStyleExtensions({
    required this.primaryTextStyle,
    this.appBarTextStyle,
    this.auxiliaryTextStyle,
    this.titleTextStyle,
  });

  final TextStyle? primaryTextStyle;
  final TextStyle? appBarTextStyle;
  final TextStyle? auxiliaryTextStyle;
  final TextStyle? titleTextStyle;

  @override
  TextStyleExtensions copyWith({Color? brandColor, Color? danger}) {
    return TextStyleExtensions(
      primaryTextStyle: primaryTextStyle,
      appBarTextStyle: appBarTextStyle,
      auxiliaryTextStyle: auxiliaryTextStyle,
      titleTextStyle: titleTextStyle,
    );
  }

  @override
  TextStyleExtensions lerp(TextStyleExtensions? other, double t) {
    if (other is! TextStyleExtensions) {
      return this;
    }
    return TextStyleExtensions(
      primaryTextStyle: TextStyle.lerp(
        primaryTextStyle,
        other.primaryTextStyle,
        t,
      ),
      appBarTextStyle: TextStyle.lerp(
        appBarTextStyle,
        other.appBarTextStyle,
        t,
      ),
      auxiliaryTextStyle: TextStyle.lerp(
        auxiliaryTextStyle,
        other.auxiliaryTextStyle,
        t,
      ),
      titleTextStyle: TextStyle.lerp(
        titleTextStyle,
        other.titleTextStyle,
        t,
      ),
    );
  }
}
