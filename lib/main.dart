import 'package:flutter_learning_codepur/pages/login_pages.dart';
import 'package:flutter_learning_codepur/pages/home_page.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

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
          fontFamily: GoogleFonts.lato().fontFamily,
          primaryTextTheme: GoogleFonts.latoTextTheme(),
        ),
        routes: {
          // routing
          '/': (context) => const LoginPage(),
          '/homepage': (context) => const HomePage(),
        });
  }
}
