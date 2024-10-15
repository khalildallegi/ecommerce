import 'package:ecommerce/utils/theme/custom_themes/elevated_button.theme.dart';
import 'package:ecommerce/utils/theme/custom_themes/text_theme.dart';
import 'package:flutter/material.dart';

class TAppTheme {
  TAppTheme._();
  static ThemeData lightTheme = ThemeData(
    useMaterial3: true,
    brightness: Brightness.light,
    primaryColor: Colors.blue,
    scaffoldBackgroundColor: Colors.white,
    textTheme: TTextTheme.LightTextTheme,
    elevatedButtonTheme: TElevatedButtonTheme.LightElevatedButtonTheme,
  );
  static ThemeData DarkTheme = ThemeData(
    useMaterial3: true,
    brightness: Brightness.dark,
    primaryColor: Colors.blue,
    scaffoldBackgroundColor: Colors.black,
    textTheme: TTextTheme.darkTextTheme,
    elevatedButtonTheme: TElevatedButtonTheme.LightElevatedButtonTheme,
  );
}
