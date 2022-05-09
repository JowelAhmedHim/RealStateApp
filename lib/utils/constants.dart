import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

const COLOR_BLACK = Color.fromRGBO(48, 47, 48, 1.0);
const COLOR_GREY = Color.fromRGBO(141, 141, 141, 1.0);
const COLOR_WHITE = Colors.white;
const COLOR_DARK_BLUE = Color.fromRGBO(20, 25, 45, 1.0);

const TextTheme TEXT_THEME_DEFAULT = TextTheme(
  headline1:
      TextStyle(color: Colors.black, fontWeight: FontWeight.w700, fontSize: 26),
  headline2:
      TextStyle(color: Colors.black, fontWeight: FontWeight.w700, fontSize: 22),
  headline3:
      TextStyle(color: Colors.black, fontWeight: FontWeight.w700, fontSize: 20),
  headline4:
      TextStyle(color: Colors.black, fontWeight: FontWeight.w700, fontSize: 16),
  headline5:
      TextStyle(color: Colors.black, fontWeight: FontWeight.w700, fontSize: 14),
  headline6:
      TextStyle(color: Colors.black, fontWeight: FontWeight.w700, fontSize: 12),
  bodyText1: TextStyle(
      color: COLOR_GREY,
      fontWeight: FontWeight.w500,
      fontSize: 14,
      height: 1.5),
  bodyText2: TextStyle(
      color: COLOR_GREY,
      fontWeight: FontWeight.w500,
      fontSize: 14,
      height: 1.5),
  subtitle1:
      TextStyle(color: COLOR_GREY, fontWeight: FontWeight.w400, fontSize: 12),
  subtitle2:
      TextStyle(color: COLOR_GREY, fontWeight: FontWeight.w400, fontSize: 12),
);
const TextTheme TEXT_THEME_SMALL = TextTheme(
  headline1:
      TextStyle(color: Colors.black, fontWeight: FontWeight.w700, fontSize: 22),
  headline2:
      TextStyle(color: Colors.black, fontWeight: FontWeight.w700, fontSize: 20),
  headline3:
      TextStyle(color: Colors.black, fontWeight: FontWeight.w700, fontSize: 18),
  headline4:
      TextStyle(color: Colors.black, fontWeight: FontWeight.w700, fontSize: 14),
  headline5:
      TextStyle(color: Colors.black, fontWeight: FontWeight.w700, fontSize: 12),
  headline6:
      TextStyle(color: Colors.black, fontWeight: FontWeight.w700, fontSize: 10),
  bodyText1: TextStyle(
      color: COLOR_GREY,
      fontWeight: FontWeight.w500,
      fontSize: 12,
      height: 1.5),
  bodyText2: TextStyle(
      color: COLOR_GREY,
      fontWeight: FontWeight.w500,
      fontSize: 12,
      height: 1.5),
  subtitle1:
      TextStyle(color: COLOR_GREY, fontWeight: FontWeight.w400, fontSize: 10),
  subtitle2:
      TextStyle(color: COLOR_GREY, fontWeight: FontWeight.w400, fontSize: 10),
);
