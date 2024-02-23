import 'package:flutter_learning_codepur/pages/Login_page.dart';
import 'package:flutter_learning_codepur/pages/home_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          primarySwatch: Colors.deepPurple,
        ),
        routes: {
          // routing
          '/': (context) => const LoginPage(),
          '/login': (context) => const HomePage(),
        });
  }
}
