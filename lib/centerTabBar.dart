import 'package:flutter/material.dart';
import 'package:sports_chelange_app/Colors/colors.dart';
import 'package:sports_chelange_app/Profile/about.dart';
import 'package:sports_chelange_app/Profile/lesson.dart';
import 'package:sports_chelange_app/Profile/review.dart';
import 'package:sports_chelange_app/Profile/sports.dart';

// ignore: must_be_immutable
class CenterTabBar extends StatefulWidget {
  CenterTabBar({super.key,
  this.height,
   this.width,
   this.onTap,
  });
  double?height;
   double?width;
   Function()?onTap;

  @override
  State<CenterTabBar> createState() => _CenterTabBarState();
}

class _CenterTabBarState extends State<CenterTabBar> {

  int index=0;

  // final profile1=Profile1();
  // final profile2=Profile2();
  // final profile3=Profile3();
  // final profile4=Profile4();
  // Widget pageProfile=Profile1();

  // Widget PageSelect(int Page){
  //   switch(Page){
  //     case 0:
  //     return profile1;
  //     // ignore: dead_code
  //     break;
  //     case 1:
  //     return profile2;
  //     // ignore: dead_code
  //     break;
  //     case 2:
  //     return profile3;
  //     // ignore: dead_code
  //     break;
  //     case 3:
  //     return profile4;
  //     // ignore: dead_code
  //     break;
  //     default:
  //     return Container(
  //       child: Text('Page no found'),
  //     );
  //     // ignore: dead_code
  //     break;
  //   }
  // }


  final about=About();
  final sports=Sports();
  final review=Review();
  final lesson=Lesson();
  Widget pageShow=About();

  Widget PageChooser(int Page){
    switch(Page){
      case 0:
      return about;
      // ignore: dead_code
      break;
      case 1:
      return sports;
      // ignore: dead_code
      break;
      case 2:
      return review;
      // ignore: dead_code
      break;
      case 3:
      return lesson;
      // ignore: dead_code
      break;
      default:
      return Container(
        child: Text('Page no found'),
      );
      // ignore: dead_code
      break;
    }
  }


  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap:() => widget.onTap??(){},
      child: Column(
        children: [
          //pageProfile,
          Container(
            height: 50,width: 360,
            child: DefaultTabController(
              length: 4, 
              child: TabBar(
                indicatorWeight: 6,
                unselectedLabelColor: greyColor,
                labelColor: blackColor,
                onTap: (selectIndex) {
                  setState(() {
                    index=selectIndex;
                    pageShow=PageChooser(selectIndex);
                  });
                  // setState(() {
                  //   pageProfile=PageSelect(selectIndex);
                  // });
                },
                
                tabs: [
                  Tab(child: Text('about',style: TextStyle(fontSize: 17),),),
                  Tab(child: Text('sport',style: TextStyle(fontSize: 17)),),
                  Tab(child: Text('review',style: TextStyle(fontSize: 17)),),
                  Tab(child: Text('lesson',style: TextStyle(fontSize: 17)),),
                ]
                )
            ),
          ),
          pageShow,
        ],
      ),
    );
  }
}