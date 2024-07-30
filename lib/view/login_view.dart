// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:blue_login_ui/utiles/global_colors.dart';
import 'package:flutter/material.dart';

class LogInView extends StatelessWidget {
  const LogInView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: SafeArea(
          child: Container(
            width: double.infinity,
            padding: EdgeInsets.all(
              15,
            ),
            child: Column(
              children: [
                Text('Logo',
                    style: TextStyle(
                      color: GlobalColors.mainColor,
                      fontSize: 35,
                      fontWeight: FontWeight.bold,
                    )),
                Column(
                  children: [
                    Text('Login to your account',
                        style: TextStyle(
                          color: GlobalColors.textColor,
                          fontSize: 16,
                          fontWeight: FontWeight.w500,
                        )),
                  ],
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
