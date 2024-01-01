import 'package:flutter/material.dart';
import 'package:uiscreen/camera.dart';
import 'package:uiscreen/page%204.dart';
import 'package:uiscreen/page%205.dart';
import 'package:uiscreen/page3.dart';
import 'package:uiscreen/page6.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Uiscreen',
      theme: ThemeData(
          colorScheme:
              ColorScheme.fromSeed(seedColor: Color.fromARGB(255, 90, 95, 219)),
          useMaterial3: false),
      home: CameraApp(),
      debugShowCheckedModeBanner: false,
    );
  }
}
