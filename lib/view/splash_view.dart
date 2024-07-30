// ignore_for_file: prefer_const_constructors

import 'dart:async';

import 'package:blue_login_ui/utiles/global_colors.dart';
import 'package:blue_login_ui/view/login_view.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class SplashView extends StatelessWidget {
  const SplashView({super.key});

  @override
  Widget build(BuildContext context) {
    Timer(Duration(seconds: 2), () {
      Get.to(LogInView());
    });
    return const Scaffold(
      backgroundColor: Color(0xff1E319D),
      body: Center(
          child: Text('Logo',
              style: TextStyle(
                color: Colors.white,
                fontSize: 35,
                fontWeight: FontWeight.bold,
              ))),
    );
  }
}
