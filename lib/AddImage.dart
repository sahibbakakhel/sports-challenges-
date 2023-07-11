import 'package:flutter/material.dart';
import 'package:sports_chelange_app/Colors/colors.dart';
import 'package:sports_chelange_app/bottombar/bottomNavigationBar.dart';
class AddImage extends StatefulWidget {
  const AddImage({super.key});

  @override
  State<AddImage> createState() => _AddImageState();
}

class _AddImageState extends State<AddImage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            DefaultTabController(
                length: 2,
                          child: Container(
                            height: 60,width: 360,
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
                              ),
                            ),
                          ),                        
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 30,right: 140,bottom: 150),
                  child: Text('Add Profile Image',style: TextStyle(fontSize: 25,),),
                ),
                Container(
                  height: 220,width: 200,
                  decoration: BoxDecoration(
                    color: greyColor,
                    borderRadius: BorderRadius.circular(20)
                  ),
                  child: Column(
                    children: [
                      SizedBox(height: 160,),
                      Container(
                        height: 60,width: 200,
                        decoration: BoxDecoration(
                          color: blackColor,
                          borderRadius: BorderRadius.only(bottomLeft: Radius.circular(20),bottomRight: Radius.circular(20))
                        ),
                        child: Center(child: Text('Add Image',style: TextStyle(color: whiteColor,fontSize: 17),)),
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 140,),
                InkWell(
                onTap: () {
                  Navigator.push(context, MaterialPageRoute(builder: ((context) => BottomNavigationBar1())));
                },
                child: Container(
                  height: 60,width: 320,
                  decoration: BoxDecoration(
                    color: blueColor,
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Center(child: Text('FINISH',style: TextStyle(color: whiteColor,fontSize: 18),)),
                ),
              ),
          ],
        ),
      ),
    );
  }
}