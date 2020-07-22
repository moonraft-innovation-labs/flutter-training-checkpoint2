import 'package:demo1/themes/colors.dart';
import 'package:flutter/material.dart';

class Themes {
  Themes._();

  static final ThemeData lightTheme = _buildLightTheme();
  static final ThemeData baseTheme = ThemeData.light();
  static ThemeData _buildLightTheme() {
    return ThemeData(
      fontFamily: 'AvenirNext',
      scaffoldBackgroundColor: AppColors.COLOR_WHITE,
      // primarySwatch: AppColors.COLOR_GLOBE_BLUE,
      primaryColor: AppColors.COLOR_GLOBE_BLUE,
      accentColor: AppColors.COLOR_WHITE,
      appBarTheme: AppBarTheme(
        color: AppColors.COLOR_PALE_GREY,
        elevation: 0,
      ),
      textTheme: TextTheme(
        subtitle2: baseTheme.textTheme.subtitle2.copyWith(
          color: AppColors.COLOR_LIGHT_BLUE,
          fontSize: 14,
          letterSpacing: 0.5,
          fontWeight: FontWeight.w600,
        ),
        bodyText1: baseTheme.textTheme.bodyText1.copyWith(
          color: AppColors.COLOR_WHITE,
          fontSize: 14,
          fontWeight: FontWeight.w700,
        ),
        bodyText2: baseTheme.textTheme.bodyText1.copyWith(
          color: AppColors.COLOR_WHITE,
          fontSize: 14,
        ),
        headline1: baseTheme.textTheme.headline1.copyWith(
          color: AppColors.COLOR_WHITE,
          fontSize: 18,
          fontWeight: FontWeight.bold,
        ),
        caption: baseTheme.textTheme.caption.copyWith(
          color: AppColors.COLOR_WHITE,
          fontSize: 14,
          fontWeight: FontWeight.w500,
        ),
      ).apply(
        fontFamily: 'AvenirNext',
      ),
    );
  }
}
