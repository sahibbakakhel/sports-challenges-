

import 'package:flutter/material.dart';
import 'package:sports_chelange_app/Colors/colors.dart';

class Games extends StatefulWidget {
  const Games({super.key});

  @override
  State<Games> createState() => _GamesState();
}

class _GamesState extends State<Games> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(

          children: [
            Container(
              height: 80,width: 360,
              color: Colors.white,
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 10,left: 10),
                    child: Row(
                      children: [
                        Text('Rivals',style: TextStyle(fontSize: 30,color: blackColor),),
                        SizedBox(width: 150,),
                        Icon(Icons.notifications_outlined,size: 30,color: blackColor,),
                        SizedBox(width: 20,),
                        CircleAvatar(
                          radius: 30,
                          backgroundImage: AssetImage('images/sports1.png'),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 3,),
            DefaultTabController(
              length: 2, 
              child: Container(
                height: 50,
                color: whiteColor,
                child: Card(
                  elevation: 1,
                  child: TabBar(
                    isScrollable: false,
                    labelColor: blackColor,
                    unselectedLabelColor: greyColor,
                    indicatorWeight: 5,
                    tabs: [
                      Tab(child: Text('Actives')),
                      Tab(child: Text('Completed')),
                    ]
                  ),
                ),
              )
            ),
            SizedBox(height: 20,),
            Padding(
              padding: const EdgeInsets.only(right: 250),
              child: Text('Pending',style: TextStyle(fontSize: 20),),
            ),
            SizedBox(height: 10,),
            Material(
              elevation: 2,
              borderRadius: BorderRadius.circular(20),
              child: Container(
                height: 200,width: 330,
                decoration: BoxDecoration(
                  color: whiteColor,
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Column(
                  children: [
                    SizedBox(height: 10,),
                    Text('Badminton',style: TextStyle(color: blueColor,fontSize: 17),),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Column(
                          children: [
                            CircleAvatar(
                              radius: 30,
                              backgroundImage: AssetImage('images/sports2.png'),
                            ),
                            SizedBox(height: 5,),
                            Text('Allie Greater',style: TextStyle(color: blueColor,fontSize: 16),),
                          ],
                        ),
                        Column(
                          children: [
                            Text('01:00 PM - 05:00 PM',style: TextStyle(color: greyColor,fontSize: 15),),
                            Text('VS',style: TextStyle(color: blackColor,fontSize: 20,fontWeight: FontWeight.bold),),
                            Text('3,June,2022',style: TextStyle(color: greyColor,fontSize: 17),),
                          ],
                        ),
                        Column(
                          children: [
                            CircleAvatar(
                              radius: 30,
                              backgroundImage: AssetImage('images/sports1.png'),
                            ),
                            SizedBox(height: 5,),
                            Text('Jhon Snow',style: TextStyle(color: blueColor,fontSize: 16),),
                          ],
                        )
                      ],
                    ),
                    SizedBox(height: 10,),
                    Container(
                      height: 0.5,width: 300,
                      decoration: BoxDecoration(
                        color: greyColor,
                        boxShadow: [
                          BoxShadow(
                            blurRadius: 10,color: greyColor
                          )
                        ]
                      ),
                    ),
                    SizedBox(height: 10,),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          height: 50,width: 140,
                          decoration: BoxDecoration(
                            color: redLight,
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Center(child: Text('REJECT',style: TextStyle(fontSize: 18,color: whiteColor),)),
                        ),
                        SizedBox(width: 20,),
                        Container(
                          height: 50,width: 140,
                          decoration: BoxDecoration(
                            color: blueColor,
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Center(child: Text('REJECT',style: TextStyle(fontSize: 18,color: whiteColor),)),
                        ),
                      ],
                    )
                  ],
                ),
              ),
            ),
            SizedBox(height: 20,),
            Padding(
              padding: const EdgeInsets.only(right: 230),
              child: Text('In Progress',style: TextStyle(fontSize: 20),),
            ),
            SizedBox(height: 10,),
            Material(
              elevation: 2,
              borderRadius: BorderRadius.circular(20),
              child: Container(
                height: 200,width: 330,
                decoration: BoxDecoration(
                  color: whiteColor,
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Column(
                  children: [
                    SizedBox(height: 10,),
                    Text('Badminton',style: TextStyle(color: blueColor,fontSize: 17),),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Column(
                          children: [
                            CircleAvatar(
                              radius: 30,
                              backgroundImage: AssetImage('images/sports2.png'),
                            ),
                            SizedBox(height: 5,),
                            Text('Allie Greater',style: TextStyle(color: blueColor,fontSize: 16),),
                          ],
                        ),
                        Column(
                          children: [
                            Text('01:00 PM - 05:00 PM',style: TextStyle(color: greyColor,fontSize: 15),),
                            Text('VS',style: TextStyle(color: blackColor,fontSize: 20,fontWeight: FontWeight.bold),),
                            Text('3,June,2022',style: TextStyle(color: greyColor,fontSize: 17),),
                          ],
                        ),
                        Column(
                          children: [
                            CircleAvatar(
                              radius: 30,
                              backgroundImage: AssetImage('images/sports1.png'),
                            ),
                            SizedBox(height: 5,),
                            Text('Jhon Snow',style: TextStyle(color: blueColor,fontSize: 16),),
                          ],
                        )
                      ],
                    ),
                    SizedBox(height: 10,),
                    Container(
                      height: 0.5,width: 300,
                      decoration: BoxDecoration(
                        color: greyColor,
                        boxShadow: [
                          BoxShadow(
                            blurRadius: 10,color: greyColor
                          )
                        ]
                      ),
                    ),
                    SizedBox(height: 10,),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          height: 50,width: 140,
                          decoration: BoxDecoration(
                            color: redLight,
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Center(child: Text('FINISH',style: TextStyle(fontSize: 18,color: whiteColor),)),
                        ),
                        SizedBox(width: 20,),
                        Container(
                          height: 50,width: 140,
                          decoration: BoxDecoration(
                            color: blueColor,
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Center(child: Text('DETAILS',style: TextStyle(fontSize: 18,color: whiteColor),)),
                        ),
                      ],
                    )
                  ],
                ),
              ),
            ),
          ],
        )
      ),
    );
  }
}