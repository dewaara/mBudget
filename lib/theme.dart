import 'package:flutter/material.dart';


MaterialColor PrimaryMaterialColor = MaterialColor(
  4283444623,
  <int, Color>{
    50: Color.fromRGBO(
      80,
      45,
      143,
      .1,
    ),
    100: Color.fromRGBO(
      80,
      45,
      143,
      .2,
    ),
    200: Color.fromRGBO(
      80,
      45,
      143,
      .3,
    ),
    300: Color.fromRGBO(
      80,
      45,
      143,
      .4,
    ),
    400: Color.fromRGBO(
      80,
      45,
      143,
      .5,
    ),
    500: Color.fromRGBO(
      80,
      45,
      143,
      .6,
    ),
    600: Color.fromRGBO(
      80,
      45,
      143,
      .7,
    ),
    700: Color.fromRGBO(
      80,
      45,
      143,
      .8,
    ),
    800: Color.fromRGBO(
      80,
      45,
      143,
      .9,
    ),
    900: Color.fromRGBO(
      80,
      45,
      143,
      1,
    ),
  },
);

ThemeData myTheme = ThemeData(
  fontFamily: "customFont",
  primaryColor: Color(0xff502d8f),
  // buttonColor: Color(0xff502d8f),
  // accentColor: Color(0xff502d8f),

  primarySwatch: PrimaryMaterialColor,

  elevatedButtonTheme: ElevatedButtonThemeData(
    style: ButtonStyle(
      backgroundColor: MaterialStateProperty.all(
        Color(0xff502d8f),
      ),
    ),
  ),
);
