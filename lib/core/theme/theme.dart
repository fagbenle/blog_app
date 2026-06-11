import 'package:flutter/material.dart';

import 'app_pallete.dart';

class AppTheme {
  static _border([Color color = AppPallete.borderColor]) => OutlineInputBorder(
    borderSide: BorderSide(color: color, width: 3.0),
    borderRadius: BorderRadius.circular(10.0),
  );
  static final darkThememode = ThemeData.dark().copyWith(
    scaffoldBackgroundColor: AppPallete.backgroundColor,
    inputDecorationTheme: InputDecorationTheme(
      contentPadding: const EdgeInsets.all(27.0),
      // filled: true,
      // fillColor: AppPallete.borderColor,
      // border: OutlineInputBorder(
      //   borderRadius: BorderRadius.circular(8.0),
      //   borderSide: BorderSide.none,
      // ),
      focusedBorder: _border(AppPallete.gradient2),
      enabledBorder: _border(),
    ),
  );
}
 