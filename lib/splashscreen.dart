import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'dart:async';

import 'package:slicing_figma_news/wlc1.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    startSplash();
  }

  startSplash() async {
    var dur = const Duration(seconds: 4);
    return Timer(dur, () {
      Navigator.of(context).pushReplacement(
        MaterialPageRoute(builder: (_) {
          return const Wlc();
        }),
      );
    });
  }

  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
          child: Row(
        children: [
          Image.asset(
            "images/splash.png",
            width: 400,
            height: 400,
          )
        ],
      )),
    );
  }
}
