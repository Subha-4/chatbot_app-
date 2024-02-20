import 'package:flutter/material.dart';
import 'package:brba/pages/home_page.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
      theme: ThemeData(
          brightness: Brightness.dark,
          fontFamily: 'Anta',
          scaffoldBackgroundColor: Colors.grey.shade900,
          primaryColor: Colors.grey.shade900),
    );
  }
}