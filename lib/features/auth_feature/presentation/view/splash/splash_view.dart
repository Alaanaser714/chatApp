// ignore_for_file: prefer_const_constructors, use_build_context_synchronously

import 'package:chat_app/core/constant/assets_images.dart';
import 'package:chat_app/core/themes/styles.dart';
import 'package:flutter/material.dart';

import '../../../../../core/themes/colorsapp.dart';

class SplashView extends StatefulWidget {
  const SplashView({super.key});

  @override
  State<SplashView> createState() => _SplashViewState();
}

class _SplashViewState extends State<SplashView> {
  // @override
  // void initState() {
  //   Future.delayed(Duration(seconds: 3), () {
  //     Navigator.push(
  //         context,
  //         MaterialPageRoute(
  //           builder: (context) => LoginView(),
  //         ));
  //   });
  //   super.initState();
  // }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Image.asset(
            AssetsImages.whatsUp,
            width: 200,
          ),
          Text(
            "WhatsUp",
            style: Styles.textStyle30.copyWith(
              color: ColorsApp.primaryColor,
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Text(
            "The Best Centry App",
            style: Styles.textStyle15,
          ),
        ],
      ),
    ));
  }
}
