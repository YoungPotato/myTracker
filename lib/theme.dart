import 'package:flutter/material.dart';

class CustomTheme {
  final lightTheme = ThemeData(
    scaffoldBackgroundColor: Colors.white,
    accentColor: Colors.white,
    primaryColor: Colors.black,
    shadowColor: Colors.grey.shade200,
    errorColor: Colors.red.shade100,
    dividerColor: Colors.grey.shade500,
    hintColor: Colors.grey.shade500,
    unselectedWidgetColor: Colors.grey.shade500,
    cardColor: Colors.grey.shade300,
    disabledColor: Colors.red.shade300,
    buttonColor: Colors.green.shade300,
    textTheme: const TextTheme(
      subtitle1: TextStyle(
        color: Colors.black,
        fontWeight: FontWeight.bold,
        fontSize: 18,
      ),
      subtitle2: TextStyle(
        color: Colors.black,
        fontWeight: FontWeight.bold,
        fontSize: 17,
      ),
      bodyText1: TextStyle(
        color: Colors.grey,
        fontSize: 16,
      ),
      bodyText2: TextStyle(
        fontSize: 15,
        fontWeight: FontWeight.w600,
        color: Colors.black,
      ),
    ),
  );
}
