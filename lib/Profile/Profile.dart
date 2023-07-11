
import 'package:flutter/material.dart';
import 'package:sports_chelange_app/Colors/colors.dart';
import 'package:sports_chelange_app/centerTabBar.dart';


class Profile extends StatefulWidget {
  const Profile({super.key});

  @override
  State<Profile> createState() => _ProfileState();
}

class _ProfileState extends State<Profile> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            SizedBox(height: 20,),
            Row(
              children: [
                SizedBox(width: 10,),
                Padding(
                  padding: const EdgeInsets.only(bottom: 110),
                  child: Icon(Icons.arrow_back,size: 30,),
                ),
                CircleAvatar(
                radius: 70,
                backgroundImage: AssetImage('images/sports1.png'),
              ),
              SizedBox(width: 70,),
                Padding(
                  padding: const EdgeInsets.only(bottom: 110),
                  child: Container(
                    height: 30,width: 100,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                      color: greyNormalColor,
                    ),
                    child: Center(child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(Icons.history,),
                        SizedBox(width: 5,),
                        Text('History',style: TextStyle(fontSize: 18),)
                      ],
                    ),
                    ),
                  ),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(right: 160),
              child: Text('Jhon Snow',style: TextStyle(fontSize: 30,),),
            ),
            Padding(
              padding: const EdgeInsets.only(right: 160),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text('4.5',style: TextStyle(color: blueColor,fontSize: 17),),
                  SizedBox(width: 5,),
                  Icon(Icons.star,color: yellowAccent,),
                  SizedBox(width: 5,),
                  Text('(24 revieve)',style: TextStyle(color: greyColor,fontSize: 17),),
                ],
              ),
            ),
            SizedBox(height: 10,),
            Padding(
              padding: const EdgeInsets.only(right: 30),
              child: Text('Discription/ghhhghhhg hhghgnghgh hghhghg \n ghghghghghghgh ghshshdh dhdshshs',style: TextStyle(color: greyColor,fontSize: 15),),
            ),
            SizedBox(
              child: CenterTabBar(
              ),
            ),
            
          ],
        ),
      ),
    );
  }
}