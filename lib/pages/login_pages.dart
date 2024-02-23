import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Material(
      child: Center(
        child: Text(
          'Login page ',
          style: TextStyle(
            fontSize: 40,
            fontWeight: FontWeight.bold,
            color: Colors.blue,
          ),

          // textScaler: TextScaler.linear(), // Adjust the scale factor as needed
        ),
      ),
    );
  }
}



/*
import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Material(
      child: Center(
        child: Text(
          'Login page ',
          style: TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.bold,
            color: Colors.blue,
          ),
          textScaler: TextScaler.linear(double.maxFinite),
        ),
      ),
    );
  }
}
*/