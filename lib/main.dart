import 'package:flutter/material.dart';
import 'package:flutters/screens/home.dart';
import 'package:flutters/screens/info.dart';
import 'package:flutters/screens/saves.dart';
import 'package:flutters/screens/settings.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        '/': (context) => MyAppp(),
        '/info': (context) => info(),
        '/saves': (context) => saves(),
        '/settings' : (context) => settings(),
      },
      initialRoute: '/',
    );
  }
}
