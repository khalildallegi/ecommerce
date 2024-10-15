import 'package:flutter/material.dart';

class TColors {
  TColors._();
  static const Color primaryColor = Color(0xFF4B68FF);
  static const Color secondary = Color(0xFFFFFE24B);
  static const Color accent = Color(0xFFb0c7ff);

  static const Color TextPrimary = Color(0xFF333333);
  static const Color textSecondary = Color(0xFF6C757D);
  static const Color textWhite = Colors.white;

  static const Color light = Color(0xFFF6F6F6);
  static const Color dark = Color(0xFF272727);
  static const Color primaryBackground = Color(0xFFF3F5FF);

  static const Color LightContainer = Color(0xFFF6F6F6);
  static Color darkContainer = Colors.white.withOpacity(0.1);

  static const Color buttonPrimary = Color(0xFF4b68ff);
  static const Color buttonSecondary = Color(0xFF6c757D);
  static const Color buttonDisabled = Color(0xFFC4C4C4);

  static const Color borderPrimary = Color(0XFFD9D9D9);
  static const Color borderSecondary = Color(0xFFE6E6E6);

  static const Color error = Color.fromARGB(255, 255, 75, 75);
  static const Color success = Color.fromARGB(255, 35, 207, 25);
  static const Color warning = Color.fromARGB(255, 248, 164, 39);
  static const Color info = Color(0xFF4B68FF);

  static const Color black = Color.fromARGB(255, 0, 0, 0);
  static const Color darkerGrey = Color.fromARGB(62, 0, 0, 0);
  static const Color grey = Color.fromARGB(127, 155, 156, 166);
  static const Color softGrey = Color.fromARGB(255, 136, 136, 136);
  static const Color LightGrey = Color.fromARGB(255, 230, 231, 231);
  static const Color white = Color(0xFFFFFFFF);

  static const LinearGradient gradient = LinearGradient(
    begin: Alignment(0.0, 0.0),
    end: Alignment(0.707, -0.707),
    colors: [
      Color(0xffff9a9e),
      Color(0xfffad0c4),
      Color(0xfffad0c4),
    ],
  );
}
