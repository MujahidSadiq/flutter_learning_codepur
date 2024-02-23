import 'package:flutter_learning_codepur/home_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    // final pi =3.14; it is modifiedable .

    // const pi = 3.14;

    // num temp = 4.3;
    // var day = 'tuesday ';

    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}
