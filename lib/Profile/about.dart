
import 'package:flutter/material.dart';
import 'package:sports_chelange_app/Colors/colors.dart';

// ignore: must_be_immutable
class About extends StatefulWidget {
  About({super.key,
  this.height,
   this.width,
   this.onTap,
  });
  double?height;
   double?width;
   Function()?onTap;

  @override
  State<About> createState() => _AboutState();
}

class _AboutState extends State<About> {
  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap:() => widget.onTap??(){},
      child: Container(
        height: 400,width: 360,
        child: GridView.count(
          crossAxisCount: 3,
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 10,left: 10),
              child: Container(
                height: 100,width: 100,
                decoration: BoxDecoration(
                  color: greyAccent,
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Column(
                  children: [
                    SizedBox(height: 60,),
                    Container(
                      height: 50,width: 110,
                      decoration: BoxDecoration(
                        color: blackColor,
                        borderRadius: BorderRadius.only(bottomLeft: Radius.circular(10),bottomRight: Radius.circular(10)),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.only(left: 2,top: 15),
                        child: Text('Add image',style: TextStyle(color: whiteColor),),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(top: 10,left: 5),
              child: Container(
                height: 100,width: 100,
                decoration: BoxDecoration(
                  color: greyAccent,
                  borderRadius: BorderRadius.circular(10)
                ),
                child: Column(
                  children: [
                    SizedBox(height: 60,),
                    Container(
                      height: 50,width: 110,
                      decoration: BoxDecoration(
                        color: blackColor,
                        borderRadius: BorderRadius.only(bottomLeft: Radius.circular(10),bottomRight: Radius.circular(10)),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.only(left: 2,top: 15),
                        child: Text('Add image',style: TextStyle(color: whiteColor),),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 10,left: 5,right: 10),
              child: Container(
                height: 100,width: 100,
                decoration: BoxDecoration(
                  color: greyAccent,
                  borderRadius: BorderRadius.circular(10)
                ),
                child: Column(
                  children: [
                    SizedBox(height: 60,),
                    Container(
                      height: 50,width: 110,
                      decoration: BoxDecoration(
                        color: blackColor,
                        borderRadius: BorderRadius.only(bottomLeft: Radius.circular(10),bottomRight: Radius.circular(10)),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.only(left: 2,top: 15),
                        child: Text('Add image',style: TextStyle(color: whiteColor),),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 10,left: 10),
              child: Container(
                height: 100,width: 100,
                decoration: BoxDecoration(
                  color: greyAccent,
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Column(
                  children: [
                    SizedBox(height: 60,),
                    Container(
                      height: 50,width: 110,
                      decoration: BoxDecoration(
                        color: blackColor,
                        borderRadius: BorderRadius.only(bottomLeft: Radius.circular(10),bottomRight: Radius.circular(10)),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.only(left: 2,top: 15),
                        child: Text('Add image',style: TextStyle(color: whiteColor),),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(top: 10,left: 5),
              child: Container(
                height: 100,width: 100,
                decoration: BoxDecoration(
                  color: greyAccent,
                  borderRadius: BorderRadius.circular(10)
                ),
                child: Column(
                  children: [
                    SizedBox(height: 60,),
                    Container(
                      height: 50,width: 110,
                      decoration: BoxDecoration(
                        color: blackColor,
                        borderRadius: BorderRadius.only(bottomLeft: Radius.circular(10),bottomRight: Radius.circular(10)),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.only(left: 2,top: 15),
                        child: Text('Add image',style: TextStyle(color: whiteColor),),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 10,left: 5,right: 10),
              child: Container(
                height: 100,width: 100,
                decoration: BoxDecoration(
                  color: greyAccent,
                  borderRadius: BorderRadius.circular(10)
                ),
                child: Column(
                  children: [
                    SizedBox(height: 60,),
                    Container(
                      height: 50,width: 110,
                      decoration: BoxDecoration(
                        color: blackColor,
                        borderRadius: BorderRadius.only(bottomLeft: Radius.circular(10),bottomRight: Radius.circular(10)),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.only(left: 2,top: 15),
                        child: Text('Add image',style: TextStyle(color: whiteColor),),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 10,left: 10),
              child: Container(
                height: 100,width: 100,
                decoration: BoxDecoration(
                  color: greyAccent,
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Column(
                  children: [
                    SizedBox(height: 60,),
                    Container(
                      height: 50,width: 110,
                      decoration: BoxDecoration(
                        color: blackColor,
                        borderRadius: BorderRadius.only(bottomLeft: Radius.circular(10),bottomRight: Radius.circular(10)),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.only(left: 2,top: 15),
                        child: Text('Add image',style: TextStyle(color: whiteColor),),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(top: 10,left: 5),
              child: Container(
                height: 100,width: 100,
                decoration: BoxDecoration(
                  color: greyAccent,
                  borderRadius: BorderRadius.circular(10)
                ),
                child: Column(
                  children: [
                    SizedBox(height: 60,),
                    Container(
                      height: 50,width: 110,
                      decoration: BoxDecoration(
                        color: blackColor,
                        borderRadius: BorderRadius.only(bottomLeft: Radius.circular(10),bottomRight: Radius.circular(10)),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.only(left: 2,top: 15),
                        child: Text('Add image',style: TextStyle(color: whiteColor),),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 10,left: 5,right: 10),
              child: Container(
                height: 100,width: 100,
                decoration: BoxDecoration(
                  color: greyAccent,
                  borderRadius: BorderRadius.circular(10)
                ),
                child: Column(
                  children: [
                    SizedBox(height: 60,),
                    Container(
                      height: 50,width: 110,
                      decoration: BoxDecoration(
                        color: blackColor,
                        borderRadius: BorderRadius.only(bottomLeft: Radius.circular(10),bottomRight: Radius.circular(10)),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.only(left: 2,top: 15),
                        child: Text('Add image',style: TextStyle(color: whiteColor),),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}