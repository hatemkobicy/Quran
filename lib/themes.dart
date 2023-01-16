// ignore_for_file: prefer_const_constructors, deprecated_member_use

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:hexcolor/hexcolor.dart';

ThemeData lighttheme = ThemeData(
    fontFamily: 'Jannah',
    textTheme: TextTheme(
      bodyText1: TextStyle(
        fontSize: 18,
        fontWeight: FontWeight.w600,
        color: Colors.black,
      ),
    ),
    primarySwatch: Colors.deepOrange,
    scaffoldBackgroundColor: Colors.white,
    appBarTheme: AppBarTheme(
        titleSpacing: 20,
        iconTheme: IconThemeData(
          color: Colors.black,
        ),
        titleTextStyle: TextStyle(
            color: Colors.black, fontSize: 20, fontWeight: FontWeight.bold),
        backgroundColor: Colors.white,
        elevation: 0.0,
        backwardsCompatibility: false,
        systemOverlayStyle: SystemUiOverlayStyle(
          statusBarColor: Colors.white,
          statusBarBrightness: Brightness.dark,
          statusBarIconBrightness: Brightness.dark,
        )),
    bottomNavigationBarTheme: BottomNavigationBarThemeData(
      backgroundColor: Colors.white,
      elevation: 20.0,
      type: BottomNavigationBarType.fixed,
      selectedItemColor: Colors.deepOrange,
    ));
ThemeData darktheme = ThemeData(
    fontFamily: 'Jannah',
    textTheme: TextTheme(
      bodyText1: TextStyle(
        fontSize: 18,
        fontWeight: FontWeight.w600,
        color: Colors.white60,
      ),
    ),
    primarySwatch: Colors.deepOrange,
    scaffoldBackgroundColor: HexColor('15202b'),
    appBarTheme: AppBarTheme(
        titleSpacing: 20,
        iconTheme: IconThemeData(
          color: Colors.white60,
        ),
        titleTextStyle: TextStyle(
            color: Colors.white60, fontSize: 20, fontWeight: FontWeight.bold),
        backgroundColor: HexColor('15202b'),
        elevation: 0.0,
        backwardsCompatibility: false,
        systemOverlayStyle: SystemUiOverlayStyle(
          statusBarColor: HexColor('15202b'),
          statusBarBrightness: Brightness.dark,
          statusBarIconBrightness: Brightness.light,
        )),
    bottomNavigationBarTheme: BottomNavigationBarThemeData(
      unselectedItemColor: Colors.white60,
      backgroundColor: HexColor('15202b'),
      elevation: 20.0,
      type: BottomNavigationBarType.fixed,
      selectedItemColor: Colors.deepOrange,
    ));
