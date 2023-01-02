// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:meal_app/categories_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'ThaistyApp',
      theme: ThemeData(
          colorScheme:
              ColorScheme.fromSwatch().copyWith(primary: Color(0xFF411530)),
          accentColor: Color(0xFFD1512D),
          canvasColor: Color(0xFFF5C7A9),
          fontFamily: "Raleway",
          textTheme: ThemeData.light().textTheme.copyWith(
                headline6: TextStyle(
                  color: Color(0xFFF5E8E4),
                  fontFamily: "Raleway",
                  fontWeight: FontWeight.normal,
                  fontSize: 20,
                ),
              ),

          //appbar text theme

          appBarTheme: AppBarTheme(
              titleTextStyle: TextStyle(
            color: Color(0xFFF5E8E4),
            fontFamily: "Raleway",
            fontSize: 20,
            fontWeight: FontWeight.bold,
          ))),
      home: CategoriesScreen(),
    );
  }
}
