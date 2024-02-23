import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Material(
          child: Column(
        children: [
          const SizedBox(
            height: 10,
          ),
          Image.asset(
            'assets/images/undraw_secure_login_pdn4.png',
          ),
          const SizedBox(
            height: 15,
          ),
          const Text(
            'Welcome ',
            style: TextStyle(
              fontSize: 40,
              fontWeight: FontWeight.bold,
            ),
          ),
          const SizedBox(
            height: 15,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(
              vertical: 16.0,
              horizontal: 32.0,
            ),
            child: Column(
              children: [
                TextFormField(
                  decoration: const InputDecoration(
                      hintText: 'Enter username', labelText: 'Username'),
                ),
                TextFormField(
                  obscureText: true,
                  decoration: const InputDecoration(
                      hintText: 'Enter password', labelText: 'password'),
                ),
                const SizedBox(
                  height: 20,
                ),

                // elevated button

                ElevatedButton(
                  onPressed: () {},
                  style: ButtonStyle(
                    backgroundColor: MaterialStateProperty.resolveWith<Color>(
                      (Set<MaterialState> states) {
                        if (states.contains(MaterialState.pressed)) {
                          return Colors.blue.shade200; // Color when pressed
                        }
                        return Colors.blue; // Default color
                      },
                    ),
                    // Other properties can be set here
                  ),
                  child: const Text(
                    'login',
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                ),
              ],
            ),
          )
        ],
      )),
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
