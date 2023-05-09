import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:microphone_flutter_app/pages/homepage.dart';
import 'package:microphone_flutter_app/Microphones/sideBar.dart';

class Microphones extends StatelessWidget {
  const Microphones({super.key});

  @override
  Widget build(BuildContext context) {
    return  Material(
      color: Colors.transparent,
      child: Scaffold(
        body: SafeArea(
          child: Stack(
            children:const  <Widget>[
              HomePage(),
              SideBar(),
            ],
          ),
        ),
      ),
      );
  }
}
