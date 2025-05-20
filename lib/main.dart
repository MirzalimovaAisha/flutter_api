import 'package:flutter/material.dart';
import 'package:flutter_api/ui/example_fiver.dart';
import 'package:flutter_api/ui/example_three.dart';
import 'package:flutter_api/ui/example_two.dart';
import 'package:flutter_api/ui/home_screen.dart';
import 'package:flutter_api/ui/login.dart';
import 'package:flutter_api/ui/sign_up.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: '/',
      routes: {
        '/' : (context) => SignUp(),
        '/login' : (context) => Login(),
      },
    );
  }
}
