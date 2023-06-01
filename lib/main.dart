import 'package:animation_flutter/transform_animation/transform.dart';
import 'package:animation_flutter/twin_animation.dart';
import 'package:flutter/material.dart';

import '3d_animation.dart';
import '3d_drwaer.dart';
import 'animated_prompt.dart';
import 'circle_animation.dart';
import 'custompaineter_polygon.dart';
import 'hero_animation.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(brightness: Brightness.dark),
      darkTheme: ThemeData(brightness: Brightness.dark),
      themeMode: ThemeMode.dark,
      debugShowCheckedModeBanner: false,
      debugShowMaterialGrid: false,
      home: const AnimatedDialogScreen(),
    );
  }
}
