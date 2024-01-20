import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:main_library/common/ui/app_colors.dart';

final ThemeData lightTheme = ThemeData(
  visualDensity: VisualDensity.adaptivePlatformDensity,
  primaryColor: AppColors.background,
  progressIndicatorTheme: const ProgressIndicatorThemeData(
    color: AppColors.accent,
  ),
  scaffoldBackgroundColor: AppColors.background,
  brightness: Brightness.light,
  appBarTheme: const AppBarTheme(
    backgroundColor: AppColors.transparent,
    surfaceTintColor: AppColors.transparent,
    systemOverlayStyle: SystemUiOverlayStyle(
      statusBarIconBrightness: Brightness.light,
      statusBarBrightness: Brightness.light,
    ),
  ),
  dialogTheme: const DialogTheme(
    surfaceTintColor: AppColors.transparent,
  ),
);
