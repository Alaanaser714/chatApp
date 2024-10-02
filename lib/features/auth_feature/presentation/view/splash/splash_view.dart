// ignore_for_file: prefer_const_constructors, use_build_context_synchronously

import 'package:chat_app/core/constant/colors_app.dart';
import 'package:chat_app/features/auth_feature/presentation/view/login/login_view.dart';
import 'package:flutter/material.dart';

class SplashView extends StatefulWidget {
  const SplashView({super.key});

  @override
  State<SplashView> createState() => _SplashViewState();
}

class _SplashViewState extends State<SplashView> {
  @override
  void initState() {
    Future.delayed(Duration(seconds: 3), () {
      Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) => LoginView(),
          ));
    });
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Image.asset(
            "assets/images/logo 1.png",
            width: 200,
          ),
          Text(
            "WhatsUp",
            style: TextStyle(
              fontFamily: "Inter",
              fontSize: 30,
              fontWeight: FontWeight.w600,
              color: ColorsApp.primaryColor,
            ),
          )
        ],
      ),
    ));
  }
}
