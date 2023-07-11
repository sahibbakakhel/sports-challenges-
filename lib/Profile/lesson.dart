
import 'package:flutter/material.dart';
import 'package:sports_chelange_app/Colors/colors.dart';

// ignore: must_be_immutable
class Lesson extends StatefulWidget {
  Lesson({super.key,
  this.height,
   this.width,
   this.onTap,
  });
  double?height;
   double?width;
   Function()?onTap;

  @override
  State<Lesson> createState() => _LessonState();
}

class _LessonState extends State<Lesson> {
  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap:() => widget.onTap??(){},
      child: Container(
        height: 400,width: 360,
        child: Column(
          children: [
            SizedBox(height: 80,),
            Container(
              height: 200,width: 320,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: greyAccent,
              ),
              child: Column(
                children: [
                  SizedBox(height: 30,),
                  Text('You have not created any lesson',style: TextStyle(color: whiteColor,fontSize: 17),),
                  SizedBox(height: 50,),
                  Container(
                    height: 60,width: 170,
                    decoration: BoxDecoration(
                      color: whiteColor,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Row(
                      children: [
                        SizedBox(width: 10,),
                        Icon(Icons.add,color: blueAccent,size: 35,),
                        SizedBox(width: 5,),
                        Text('Add Lesson',style: TextStyle(fontSize: 18),),
                      ],
                    ),
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}