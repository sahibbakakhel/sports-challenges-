
import 'package:flutter/material.dart';
import 'package:sports_chelange_app/Colors/colors.dart';

// ignore: must_be_immutable
class Profile4 extends StatefulWidget {
  Profile4({super.key,
  this.height,
   this.width,
   this.onTap,
  });
  double?height;
   double?width;
   Function()?onTap;

  @override
  State<Profile4> createState() => _Profile4State();
}

class _Profile4State extends State<Profile4> {
  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap:() => widget.onTap??(){},
      child: Container(
        height: 200,width: 300,
        color: greyColor,
        child: Text('Profile4'),
      ),
    );
  }
}