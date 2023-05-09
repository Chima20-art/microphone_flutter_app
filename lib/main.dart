import 'package:flutter/material.dart';
import 'package:microphone_flutter_app/Microphones/microphones.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme:   ThemeData(
        primaryColor: Colors.white,

      ),
      home:  Container(color: Colors.grey[900],child: const Microphones()),
    );
  }
}

