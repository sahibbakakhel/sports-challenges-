
import 'package:flutter/material.dart';
import 'package:sports_chelange_app/Colors/colors.dart';

// ignore: must_be_immutable
class Profile3 extends StatefulWidget {
  Profile3({super.key,
  this.height,
   this.width,
   this.onTap,
  });
  double?height;
   double?width;
   Function()?onTap;

  @override
  State<Profile3> createState() => _Profile3State();
}

class _Profile3State extends State<Profile3> {
  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap:() => widget.onTap??(){},
      child: Container(
        height: 200,width: 300,
        color: greyAccent,
        child: Text('Profile3'),
      ),
    );
  }
}