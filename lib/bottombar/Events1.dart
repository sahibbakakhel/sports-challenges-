import 'package:flutter/material.dart';
import 'package:sports_chelange_app/Colors/colors.dart';

class Events1 extends StatefulWidget {
  const Events1({super.key});

  @override
  State<Events1> createState() => _Events1State();
}

class _Events1State extends State<Events1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
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
                      Tab(child: Text('EVENTS')),
                      Tab(child: Text('DEFAULT EVENTS')),
                    ]
                  ),
                ),
              )
            ),
            Padding(
              padding: const EdgeInsets.only(top: 10,left: 10,bottom: 10),
              child: Text('Discover Amazing Events',style: TextStyle(color: blueColor,fontSize: 18),),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20,bottom: 0),
              child: Text('Football',style: TextStyle(color: blackColor,fontSize: 18),),
            ),
            Flexible(
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  Row(
                    children: [
                      SizedBox(width: 20,),
                      Container(
                        height: 220,width: 220,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(15)
                        ),
                        child: Column(
                          children: [
                            SizedBox(height: 10,),
                            Container(
                              height: 160,width: 200,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.only(topLeft: Radius.circular(15),topRight: Radius.circular(15)),
                                image: DecorationImage(
                                  fit: BoxFit.cover,
                                  image: AssetImage('images/sports4.png')
                                )
                              ),
                            ),
                            SizedBox(height: 4,),
                            Row(
                              children: [
                                SizedBox(width: 10,),
                                Text('Football Event',style: TextStyle(fontSize: 15),),
                                SizedBox(width: 65,),
                                Text('\$25.5',style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,color: blueColor),)
                              ],
                            ),
                            Row(
                              children: [
                                SizedBox(width: 5,),
                                Icon(Icons.location_on,color: greyColor,),
                                Text('San Francisco,CA',style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,color: greyColor),)
                              ],
                            ),
                          ],
                        ),
                      ),
                      SizedBox(width: 20,),
                      Container(
                        height: 220,width: 220,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(15)
                        ),
                        child: Column(
                          children: [
                            SizedBox(height: 10,),
                            Container(
                              height: 160,width: 200,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.only(topLeft: Radius.circular(15),topRight: Radius.circular(15)),
                                image: DecorationImage(
                                  fit: BoxFit.cover,
                                  image: AssetImage('images/sports4.png')
                                )
                              ),
                            ),
                            SizedBox(height: 4,),
                            Row(
                              children: [
                                SizedBox(width: 10,),
                                Text('Football Event',style: TextStyle(fontSize: 15),),
                                SizedBox(width: 65,),
                                Text('\$25.5',style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,color: blueColor),)
                              ],
                            ),
                            Row(
                              children: [
                                SizedBox(width: 5,),
                                Icon(Icons.location_on,color: greyColor,),
                                Text('San Francisco,CA',style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,color: greyColor),)
                              ],
                            ),
                          ],
                        ),
                      ),
                    ],
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20,bottom: 0),
              child: Text('Badminton',style: TextStyle(color: blackColor,fontSize: 18),),
            ),
            Flexible(
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  Row(
                    children: [
                      SizedBox(width: 20,),
                      Container(
                        height: 220,width: 220,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(15)
                        ),
                        child: Column(
                          children: [
                            SizedBox(height: 10,),
                            Container(
                              height: 160,width: 200,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.only(topLeft: Radius.circular(15),topRight: Radius.circular(15)),
                                image: DecorationImage(
                                  fit: BoxFit.cover,
                                  image: AssetImage('images/sports5.png')
                                )
                              ),
                            ),
                            SizedBox(height: 4,),
                            Row(
                              children: [
                                SizedBox(width: 10,),
                                Text('Football Event',style: TextStyle(fontSize: 15),),
                                SizedBox(width: 65,),
                                Text('\$25.5',style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,color: blueColor),)
                              ],
                            ),
                            Row(
                              children: [
                                SizedBox(width: 5,),
                                Icon(Icons.location_on,color: greyColor,),
                                Text('San Francisco,CA',style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,color: greyColor),)
                              ],
                            ),
                          ],
                        ),
                      ),
                      SizedBox(width: 20,),
                      Container(
                        height: 220,width: 220,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(15)
                        ),
                        child: Column(
                          children: [
                            SizedBox(height: 10,),
                            Container(
                              height: 160,width: 200,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.only(topLeft: Radius.circular(15),topRight: Radius.circular(15)),
                                image: DecorationImage(
                                  fit: BoxFit.cover,
                                  image: AssetImage('images/sports5.png')
                                )
                              ),
                            ),
                            SizedBox(height: 4,),
                            Row(
                              children: [
                                SizedBox(width: 10,),
                                Text('Football Event',style: TextStyle(fontSize: 15),),
                                SizedBox(width: 65,),
                                Text('\$25.5',style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,color: blueColor),)
                              ],
                            ),
                            Row(
                              children: [
                                SizedBox(width: 5,),
                                Icon(Icons.location_on,color: greyColor,),
                                Text('San Francisco,CA',style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,color: greyColor),)
                              ],
                            ),
                          ],
                        ),
                      ),
                    ],
                  )
                ],
              ),
            ),
          ],
        )
      ),
    );
  }
}