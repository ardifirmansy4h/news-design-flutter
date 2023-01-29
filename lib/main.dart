import 'package:flutter/material.dart';
import 'package:slicing_figma_news/splashscreen.dart';
import 'package:slicing_figma_news/wlc1.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
        // theme: ThemeData.light(useMaterial3: true),
        debugShowCheckedModeBanner: false,
        title: 'Flutter Demo',
        home: SplashScreen());
  }
}
