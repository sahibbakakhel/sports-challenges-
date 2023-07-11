import 'package:flutter/material.dart';
import 'package:sports_chelange_app/Colors/colors.dart';
import 'package:sports_chelange_app/PersonalInfo.dart';
import 'package:sports_chelange_app/SignIn.dart';


class TabBar1 extends StatefulWidget {
  const TabBar1({super.key});

  @override
  State<TabBar1> createState() => _TabBar1State();
}

class _TabBar1State extends State<TabBar1> {
  int index=0;
  final signin=SignIn();
  final personal=PersonalInfo();
  // final createPassword=CreatePassword();
  // final addImage=AddImage();
  Widget showPage=SignIn();

  Widget PageChooser(int Page){
    switch(Page){
      case 0:
      return signin;
      // ignore: dead_code
      break;
      case 1:
      return personal;
      // ignore: dead_code
      break;
      // case 2:
      // return createPassword;
      // // ignore: dead_code
      // break;
      // case 3:
      // return addImage;
      // // ignore: dead_code
      // break;
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
    return Scaffold(
      appBar: AppBar(
        actions: [
          DefaultTabController(
              length: 2,
                        child: Container(
                          height: 80,width: 360,
                          color: whiteColor,
                          child: Card(
                            child: TabBar(
                              isScrollable: false,
                              automaticIndicatorColorAdjustment: true,
                              indicatorColor: blueAccent,
                              indicatorWeight: 7,
                              indicatorSize: TabBarIndicatorSize.tab,
                              unselectedLabelColor: greyColor,
                              labelColor: blackColor,
                              tabs: [
                                Tab(
                                  child: Text('SIGN IN',selectionColor: blackColor,),
                                ),
                                Tab(
                                  child: Text('SIGN UP',selectionColor: blackColor,)
                                ),
                              ],
                              onTap: (selectIndex) {
                                  setState(() {
                                    showPage=PageChooser(selectIndex);
                                  });
                                },
                            ),
                          ),
                        ),                        
              ),
        ],
      ),
      body: Center(
        child: Container(child: showPage),
      ),
    );
  }
}