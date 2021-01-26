import 'package:flutter/material.dart';
import 'package:Webdemo/Screens/Welcome/welcome_screen.dart';
import 'package:Webdemo/constants.dart';
import 'package:Webdemo/profile.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Auth',
      theme: ThemeData(
        primaryColor: Colors.red[10],
        scaffoldBackgroundColor: Colors.red[50],
      ),
      home: WelcomeScreen(),
    );
  }
}
