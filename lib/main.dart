import 'package:flutter/material.dart';
import 'package:flutter_ui_practice/screens/main_screens.dart';
import 'package:flutter_ui_practice/theme.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'carrot_market_ui',
      debugShowCheckedModeBanner: false,
      theme: theme(),
      home: MainScreens(),
    );
  }
}