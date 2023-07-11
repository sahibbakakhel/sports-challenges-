
import 'package:flutter/material.dart';
import 'package:sports_chelange_app/Colors/colors.dart';

// ignore: must_be_immutable
class Profile2 extends StatefulWidget {
  Profile2({super.key,
  this.height,
   this.width,
   this.onTap,
  });
  double?height;
   double?width;
   Function()?onTap;

  @override
  State<Profile2> createState() => _Profile2State();
}

class _Profile2State extends State<Profile2> {
  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap:() => widget.onTap??(){},
      child: Container(
        height: 200,width: 300,
        color: greyAccent,
        child: Center(child: Text('Sport')),
      ),
    );
  }
}