import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  final int days = 30;
  final String name = 'mujahid ';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('AppBar '),
        backgroundColor: Colors.blueAccent,
      ),
      body: Center(
        child: Text(
          'welocome to  $days days of flutter by $name ',
        ),
      ),
      drawer: Drawer(),
    );
  }
}
