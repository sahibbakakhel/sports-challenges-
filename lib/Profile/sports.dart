

import 'package:flutter/material.dart';
import 'package:sports_chelange_app/Colors/colors.dart';

// ignore: must_be_immutable
class Sports extends StatefulWidget {
  Sports({super.key,
  this.height,
   this.width,
   this.onTap,
  });
  double?height;
   double?width;
   Function()?onTap;

  @override
  State<Sports> createState() => _SportsState();
}

class _SportsState extends State<Sports> {
  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap:() => widget.onTap??(){},
      child: Container(
        height: 400,width: 360,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 5,left: 30),
              child: Container(
                height: 130,width: 220,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  image: DecorationImage(
                    fit: BoxFit.fill,
                    image: AssetImage('images/sports6.png'))
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 5,left: 30),
              child: Container(
                height: 130,width: 220,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  image: DecorationImage(
                    fit: BoxFit.fill,
                    image: AssetImage('images/sports6.png'))
                ),
              ),
            ),
            SizedBox(height: 10,),
            Center(
              child: Container(
                height: 60,width: 120,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: blueColor,
                ),
                child: Center(child: Text('CHALANGE',style: TextStyle(color: whiteColor,fontSize: 15),)),
              ),
            )
          ],
        ),
      ),
    );
  }
}