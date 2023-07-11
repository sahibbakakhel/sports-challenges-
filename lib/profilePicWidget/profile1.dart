
import 'package:flutter/material.dart';
import 'package:sports_chelange_app/Colors/colors.dart';

// ignore: must_be_immutable
class Profile1 extends StatefulWidget {
  Profile1({super.key,
  this.height,
   this.width,
   this.onTap,
  });
  double?height;
   double?width;
   Function()?onTap;

  @override
  State<Profile1> createState() => _Profile1State();
}

class _Profile1State extends State<Profile1> {
  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap:() => widget.onTap??(){},
      child: Container(
        height: 200,width: 300,
        color: greyAccent,
        child: Text('About'),
      ),
    );
  }
}