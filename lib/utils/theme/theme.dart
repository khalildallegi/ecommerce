import 'dart:io';

import 'package:ecommerce/utils/theme/custom_themes/elevated_button.theme.dart';
import 'package:ecommerce/utils/theme/custom_themes/text_theme.dart';
import 'package:flutter/material.dart';
import 'package:ecommerce/utils/theme/custom_themes/appbar_theme.dart';
import 'package:ecommerce/utils/theme/custom_themes/bottom_sheet_theme.dart';
import 'package:ecommerce/utils/theme/custom_themes/checkbox_theme.dart';

import 'package:ecommerce/utils/theme/custom_themes/chip_theme.dart';
import 'package:ecommerce/utils/theme/custom_themes/elevated_button.theme.dart';
import 'package:ecommerce/utils/theme/custom_themes/outlined_button_theme.dart';
import 'package:ecommerce/utils/theme/custom_themes/text_field_theme.dart';
import 'package:ecommerce/utils/theme/custom_themes/text_theme.dart';

class TAppTheme {
  TAppTheme._();
  static ThemeData lightTheme = ThemeData(
    useMaterial3: true,
    brightness: Brightness.light,
    primaryColor: Colors.blue,
    textTheme: TTextTheme.LightTextTheme,
    chipTheme: TChipTheme.LightChipTheme,
    scaffoldBackgroundColor: Colors.white,
    appBarTheme: TAppBarTheme.lightAppBarTheme,
    checkboxTheme: TCheckboxTheme.LightChecboxTheme,
    bottomSheetTheme: TBottomSheetTheme.LightBottomSheetTheme,
    elevatedButtonTheme: TElevatedButtonTheme.LightElevatedButtonTheme,
    outlinedButtonTheme: TOutLinedButtonTheme.LightOutLinedButtonTheme,
    inputDecorationTheme: TTextFormFieldTheme.LightInputDecorationTheme,
  );
  static ThemeData DarkTheme = ThemeData(
    useMaterial3: true,
    brightness: Brightness.dark,
    primaryColor: Colors.blue,
    textTheme: TTextTheme.LightTextTheme,
    chipTheme: TChipTheme.LightChipTheme,
    scaffoldBackgroundColor: Colors.white,
    appBarTheme: TAppBarTheme.darkappBarTheme,
    checkboxTheme: TCheckboxTheme.darkCheckboxTheme,
    bottomSheetTheme: TBottomSheetTheme.darkBottomSheetTheme,
    elevatedButtonTheme: TElevatedButtonTheme.DarkElevatedButtonTheme,
    outlinedButtonTheme: TOutLinedButtonTheme.darkOutlinedButtonTheme,
    inputDecorationTheme: TTextFormFieldTheme.darkInputDecorationTheme,
  );
}
