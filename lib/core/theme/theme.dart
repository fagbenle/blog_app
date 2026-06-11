import 'package:flutter/material.dart';

import 'app_pallete.dart';

class AppTheme {
  static final darkThememode = ThemeData.dark().copyWith(
    scaffoldBackgroundColor: AppPallete.backgroundColor,
    appBarTheme: const AppBarTheme(
      backgroundColor: AppPallete.backgroundColor,
      elevation: 0,
    ),
    // textTheme: const TextTheme(
    //   bodyMedium: TextStyle(color: Colors.white),
    // ),
    // inputDecorationTheme: InputDecorationTheme(
    //   filled: true,
    //   fillColor: const Color.fromRGBO(52, 51, 67, 1),
    //   border: OutlineInputBorder(
    //     borderRadius: BorderRadius.circular(8.0),
    //     borderSide: BorderSide.none,
    //   ),
    //   focusedBorder: OutlineInputBorder(
    //     borderRadius: BorderRadius.circular(8.0),
    //     borderSide: BorderSide.none,
    //   ),
    //   enabledBorder: OutlineInputBorder(
    //     borderRadius: BorderRadius.circular(8.0),
    //     borderSide: BorderSide.none,
    //   ),
    // ),
  );
}