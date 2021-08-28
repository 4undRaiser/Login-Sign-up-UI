import 'package:flutter/material.dart';
import 'package:login_ui_practice_01/components/constants.dart';
import 'package:login_ui_practice_01/screens/form_screen.dart';
import 'package:login_ui_practice_01/screens/home_page.dart';
import 'package:login_ui_practice_01/screens/login_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
    );
  }
}



