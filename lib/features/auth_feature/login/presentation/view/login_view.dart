// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class LoginView extends StatelessWidget {
  const LoginView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text(
          "Login",
          style: TextStyle(
            fontSize: 50,
            fontFamily: "Inter",
          ),
        ),
      ),
    );
  }
}
