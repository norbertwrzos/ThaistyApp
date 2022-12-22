// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

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
          colorSchemeSeed:Colors.orange,
              brightness: Brightness.light,
          textTheme: ThemeData.light().textTheme.copyWith(
              headline6: TextStyle(
                  fontFamily: "OpenSans",
                  fontWeight: FontWeight.normal,
                  fontSize: 15)),
          appBarTheme: AppBarTheme(
              titleTextStyle: TextStyle(
            fontFamily: "Quicksand",
            fontSize: 20,
            fontWeight: FontWeight.bold,
          ))),
      home: const MyHomePage(title: 'ThaistyApp'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});
  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
      title: Text(widget.title),
    ),
    body: Center(
      child: Text("dupa"),
    ),);
  }
}
