import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class SideBar extends StatelessWidget {
  const SideBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Expanded(child: Container(
          color: Colors.grey[300],
        ),
         
        ),
         Align
         (
          alignment: const Alignment(0, -0.9),
           child: Container(
              width: 35,
              height: 110,
              color: Colors.grey[300]
            ),
         ),
      ],
    );
  }
}