import 'package:flutter/material.dart';
import 'package:heartbeat/homePage.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'HeartBPM',
      theme: ThemeData(
        brightness: Brightness.light,
      ),
      home: const HomePage(),
    );
  }
}
