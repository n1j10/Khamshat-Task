import 'package:flutter/material.dart';
import 'package:khamsat/anySel.dart';
import 'package:khamsat/homePage.dart';
import 'package:khamsat/mobApp.dart';
import 'package:khamsat/navB.dart';

void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Navbottom(),
    );
  }
}