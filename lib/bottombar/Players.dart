
import 'package:flutter/material.dart';
import 'package:sports_chelange_app/Colors/colors.dart';
import 'package:sports_chelange_app/Profile/Profile.dart';
import 'package:sports_chelange_app/notification.dart';

class Players extends StatefulWidget {
  const Players({super.key});

  @override
  State<Players> createState() => _PlayersState();
}

class _PlayersState extends State<Players> {

  List<String> Team1vsTeam2=<String>[
    'AMvsDU',
    'AFGvsPAK',
    'SOUTvsIND',
    'BANvsSAR',
  ];
  String TeamDropDownStart ='AFGvsPAK';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Container(
              height: 130,width: 360,
              color: Colors.white,
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 10,left: 10),
                    child: Row(
                      children: [
                        Text('Rivals',style: TextStyle(fontSize: 30,color: blackColor),),
                        SizedBox(width: 150,),
                        InkWell(
                          onTap: () {
                            Navigator.push(context, MaterialPageRoute(builder: ((context) => Notification1())));
                          },
                          child: Icon(Icons.notifications_outlined,size: 30,color: blackColor,)
                        ),
                        SizedBox(width: 20,),
                        InkWell(
                          onTap: () {
                            Navigator.push(context, MaterialPageRoute(builder: ((context) => Profile())));
                          },
                          child: CircleAvatar(
                            radius: 30,
                            backgroundImage: AssetImage('images/sports1.png'),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 40,),
            Stack(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 30),
                  child: Container(
                    height: 490,width: 280,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      boxShadow: [
                        BoxShadow(
                          blurRadius: 0.1,color: greyColor,   
                        ),
                      ],
                      borderRadius: BorderRadius.circular(25)
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 10),
                  child: Container(
                    height: 470,width: 320,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      boxShadow: [
                        BoxShadow(
                          blurRadius: 0.1,color: greyColor,   
                        ),
                      ],
                      borderRadius: BorderRadius.circular(25)
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 0),
                  child: Container(
                    height: 450,width: 340,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      boxShadow: [
                        BoxShadow(
                          blurRadius: 0.1,color: greyColor,   
                        ),
                      ],
                      borderRadius: BorderRadius.circular(25)
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          height: 330,width: 340,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(25),
                              image: DecorationImage(image: AssetImage('images/sports2.png'),fit: BoxFit.fill)
                            ),
                          //   child: Image(
                          //     height: 330,width: 340,
                          //     fit: BoxFit.fill,
                          //     image: AssetImage('images/sports2.png')
                          //     ),
                          ),
                        SizedBox(height: 30,),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Material(
                            elevation: 4,
                            borderRadius: BorderRadius.circular(50),
                            child: SizedBox(
                              height: 70,width: 70,
                              child: Center(child: Text('x',style: TextStyle(fontSize: 50,color: greyColor),)),
                            ),
                            ),
                            SizedBox(width: 20,),
                            Material(
                            elevation: 4,
                            borderRadius: BorderRadius.circular(50),
                            child: SizedBox(
                              height: 70,width: 70,
                              child: Center(child: Icon(Icons.message_outlined,size: 40,color: blueColor,)),
                            ),
                            ),
                            SizedBox(width: 20,),
                            InkWell(
                              onTap: () {
                                showModalBottomSheet(
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.only(topLeft: Radius.circular(20),topRight: Radius.circular(20)),
                                  ),
                                  isScrollControlled: true,
                                  context: context,
                                  builder: (context){
                                  return Container(
                                    child: Container(
                                      height: 700,
                                      child: Column(
                                        children: [
                                          SizedBox(height: 5,),
                                          Row(
                                            mainAxisAlignment: MainAxisAlignment.center,
                                            children: [
                                              Text('Set Game',style: TextStyle(fontSize: 25),),
                                              SizedBox(width: 180,),
                                              InkWell(
                                                onTap: (() => Navigator.pop(context)),
                                                child: Text('x',style: TextStyle(fontSize: 40,color: greyColor),)
                                                ),
                                            ],
                                          ),
                                          Container(
                                            height: 1,width: 320,
                                            color: greyAccent,
                                          ),
                                          SizedBox(height: 10,),
                                          Padding(
                                            padding: const EdgeInsets.only(right: 60),
                                            child: Row(
                                              mainAxisAlignment: MainAxisAlignment.center,
                                              children: [
                                                Text('Send game invitation to',style: TextStyle(fontSize: 17),),
                                                SizedBox(width: 5,),
                                                Text('Allie Grater',style: TextStyle(fontSize: 17,color: blueColor),),
                                              ],
                                            ),
                                          ),
                                          Padding(
                                            padding: const EdgeInsets.only(top: 5,right: 230),
                                            child: Text('Select Sport',style: TextStyle(fontSize: 18,color: greyColor),),
                                          ),
                                          SizedBox(height: 10,),
                                          Row(
                                            children: [
                                              SizedBox(width: 10,),
                                              Container(
                                                height: 90,width: 90,
                                                decoration: BoxDecoration(
                                                  border: Border.all(width: 1,color: greyColor),
                                                  borderRadius: BorderRadius.circular(10),
                                                ),
                                                child: Padding(
                                                  padding: const EdgeInsets.only(right: 30,top: 10),
                                                  child: Column(
                                                    children: [
                                                      Icon(Icons.sports_baseball_outlined,color: greyColor,size: 35,),
                                                      SizedBox(height: 10,),
                                                      Text('Tennis',style: TextStyle(color: Colors.black),)
                                                    ],
                                                  ),
                                                ),
                                              ),
                                              SizedBox(width: 10,),
                                              Container(
                                                height: 90,width: 90,
                                                decoration: BoxDecoration(
                                                  color: blueColor,
                                                  border: Border.all(width: 1,color: greyColor),
                                                  borderRadius: BorderRadius.circular(10),
                                                ),
                                                child: Padding(
                                                  padding: const EdgeInsets.only(right: 10,top: 10),
                                                  child: Column(
                                                    children: [
                                                      Icon(Icons.sports_tennis,color: whiteColor,size: 35,),
                                                      SizedBox(height: 10,),
                                                      Text('Bedminton',style: TextStyle(color: Colors.white),)
                                                    ],
                                                  ),
                                                ),
                                              ),
                                              SizedBox(width: 10,),
                                              Container(
                                                height: 90,width: 90,
                                                decoration: BoxDecoration(
                                                  border: Border.all(width: 1,color: greyColor),
                                                  borderRadius: BorderRadius.circular(10),
                                                ),
                                                child: Padding(
                                                  padding: const EdgeInsets.only(right: 20,top: 10),
                                                  child: Column(
                                                    children: [
                                                      Icon(Icons.sports_volleyball_rounded,color: greyColor,size: 35,),
                                                      SizedBox(height: 10,),
                                                      Text('Bowling',style: TextStyle(color: Colors.black),)
                                                    ],
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                          SizedBox(height: 10,),
                                          Padding(
                                            padding: const EdgeInsets.only(right: 250),
                                            child: Text('Select Date',style: TextStyle(fontSize: 18,color: greyColor),),
                                          ),
                                          SizedBox(height: 10,),
                                          Row(
                                            children: [
                                              SizedBox(width: 10,),
                                              Container(
                                                height: 130,width: 80,
                                                decoration: BoxDecoration(
                                                  border: Border.all(width: 1,color: greyColor),
                                                  borderRadius: BorderRadius.circular(20),
                                                ),
                                                child: Column(
                                                  mainAxisAlignment: MainAxisAlignment.center,
                                                  children: [
                                                    Text('02',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                                                    Text('Jun',style: TextStyle(fontSize: 20,),),
                                                    SizedBox(height: 3,),
                                                    Container(
                                                      height: 18,width: 2,
                                                      color: greyColor,
                                                    ),
                                                    SizedBox(height: 3,),
                                                    Text('THU',style: TextStyle(fontSize: 20,),),
                                                  ],
                                                ),
                                              ),
                                              SizedBox(width: 7,),
                                              Container(
                                                height: 130,width: 80,
                                                decoration: BoxDecoration(
                                                  color: blueColor,
                                                  border: Border.all(width: 1,color: greyColor),
                                                  borderRadius: BorderRadius.circular(20),
                                                ),
                                                child: Column(
                                                  mainAxisAlignment: MainAxisAlignment.center,
                                                  children: [
                                                    Text('03',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: whiteColor),),
                                                    Text('Jun',style: TextStyle(fontSize: 20,color: whiteColor,),),
                                                    SizedBox(height: 3,),
                                                    Container(
                                                      height: 18,width: 2,
                                                      color: whiteColor,
                                                    ),
                                                    SizedBox(height: 3,),
                                                    Text('FRI',style: TextStyle(fontSize: 20,color: whiteColor),),
                                                  ],
                                                ),
                                              ),
                                              SizedBox(width: 7,),
                                              Container(
                                                height: 130,width: 80,
                                                decoration: BoxDecoration(
                                                  border: Border.all(width: 1,color: greyColor),
                                                  borderRadius: BorderRadius.circular(20),
                                                ),
                                                child: Column(
                                                  mainAxisAlignment: MainAxisAlignment.center,
                                                  children: [
                                                    Text('04',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                                                    Text('Jun',style: TextStyle(fontSize: 20,),),
                                                    SizedBox(height: 3,),
                                                    Container(
                                                      height: 18,width: 2,
                                                      color: greyColor,
                                                    ),
                                                    SizedBox(height: 3,),
                                                    Text('SAT',style: TextStyle(fontSize: 20,),),
                                                  ],
                                                ),
                                              ),
                                              SizedBox(width: 7,),
                                              Container(
                                                height: 130,width: 80,
                                                decoration: BoxDecoration(
                                                  border: Border.all(width: 1,color: greyColor),
                                                  borderRadius: BorderRadius.circular(20),
                                                ),
                                                child: Column(
                                                  mainAxisAlignment: MainAxisAlignment.center,
                                                  children: [
                                                    Text('05',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                                                    Text('Jun',style: TextStyle(fontSize: 20,),),
                                                    SizedBox(height: 3,),
                                                    Container(
                                                      height: 18,width: 2,
                                                      color: greyColor,
                                                    ),
                                                    SizedBox(height: 3,),
                                                    Text('SUN',style: TextStyle(fontSize: 20,),),
                                                  ],
                                                ),
                                              )
                                            ],
                                          ),
                                          Padding(
                                            padding: const EdgeInsets.only(top: 10,right: 240),
                                            child: Text('Select Time',style: TextStyle(color: greyColor,fontSize: 18),),
                                          ),
                                          SizedBox(height: 5,),
                                          Container(
                                            height: 100,width: 340,
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius.circular(20),
                                              border: Border.all(width: 1,color: greyColor)
                                            ),
                                            child: Column(
                                              mainAxisAlignment: MainAxisAlignment.center,
                                              children: [
                                                Row(
                                                  mainAxisAlignment: MainAxisAlignment.start,
                                                  children: [
                                                    SizedBox(width: 10,),
                                                    Text('From',style: TextStyle(fontSize: 18),),
                                                    SizedBox(width: 200,),
                                                    Text('To',style: TextStyle(fontSize: 18),),
                                                  ],
                                                ),
                                                SizedBox(height: 20,),
                                                Row(
                                                  children: [
                                                    SizedBox(width: 10,),
                                                    Text('01:00 PM',style: TextStyle(fontSize: 18,color: blueColor),),
                                                    SizedBox(width: 70,),
                                                    Icon(Icons.arrow_forward_ios,size: 25,),
                                                    SizedBox(width: 70,),
                                                    Text('05:00 PM',style: TextStyle(fontSize: 18,color: blueColor),),
                                                    
                                                  ],
                                                )
                                              ],
                                            
                                            ),
                                          ),
                                          Padding(
                                            padding: const EdgeInsets.only(top: 20,right: 220),
                                            child: Text('Type of Match',style: TextStyle(color: greyColor,fontSize: 18),),
                                          ),
                                          SizedBox(height: 5,),
                                          Container(
                                              height: 60,width: 320,
                                              decoration: BoxDecoration(
                                                color: whiteColor,
                                                borderRadius: BorderRadius.circular(20),
                                                boxShadow: [
                                                  BoxShadow(
                                                    blurRadius: 3,color: greyColor
                                                  )
                                                ]
                                              ),
                                              child: DropdownButtonFormField(
                                                decoration: InputDecoration(
                                                  filled: true,
                                                  fillColor: whiteColor,
                                                  focusColor: whiteColor,
                                                  focusedBorder: OutlineInputBorder(
                                                    borderRadius: BorderRadius.circular(20),
                                                    borderSide: BorderSide(width: 1,color: whiteColor),
                                                  ),
                                                  enabledBorder: OutlineInputBorder(
                                                    borderRadius: BorderRadius.circular(20),
                                                    borderSide: BorderSide(width: 1,color: whiteColor),
                                                  ),
                                                  errorBorder: OutlineInputBorder(
                                                    borderRadius: BorderRadius.circular(20),
                                                    borderSide: BorderSide(width: 1,color: whiteColor),
                                                  ),
                                                ),
                                                onChanged: (String? newValue){
                                                  setState(() {
                                                    TeamDropDownStart=newValue!;
                                                  });
                                                },
                                                value: TeamDropDownStart,
                                                items: Team1vsTeam2.map<DropdownMenuItem<String>>(
                                                  (String value){
                                                    return DropdownMenuItem<String>(
                                                      value: value,
                                                      child: Text(value,style: TextStyle(color: greyColor),),
                                                    );
                                                  }
                                                ).toList(),
                                              ),
                                            ),
                                          SizedBox(height: 10,),
                                          InkWell(
                                            onTap: () {
                                              showDialog(
                                                context: context, 
                                                builder: (context){
                                                  return Container(
                                                    child: AlertDialog(
                                                      shape: RoundedRectangleBorder(
                                                        borderRadius: BorderRadius.circular(20),
                                                      ),
                                                      content: Container(
                                                        height: 300,
                                                        child: Column(
                                                          children: [
                                                            Padding(
                                                              padding: const EdgeInsets.only(left: 220),
                                                              child: InkWell(
                                                                onTap: () => Navigator.pop(context),
                                                                child: Text('x',style: TextStyle(fontSize: 40,color: greyColor),)),
                                                            ),
                                                            SizedBox(height: 10,),
                                                            CircleAvatar(
                                                              radius: 50,
                                                              backgroundColor: blueBlack,
                                                              child: CircleAvatar(
                                                                backgroundColor: whiteColor,
                                                                radius: 30,
                                                                child: Icon(Icons.play_arrow_sharp,color: blueBlack,size: 30,),
                                                              ),
                                                            ),
                                                            SizedBox(height: 30,),
                                                            Text('Invitatoin Sent',style: TextStyle(color: blueColor,fontSize: 23),),
                                                            Text('Your invitation has been sent to',style: TextStyle(color: greyColor,fontSize: 16),),
                                                            Text('Allie Grater',style: TextStyle(color: blueColor,fontSize: 17),)

                                                          ],
                                                        ),
                                                      ),
                                                    ),
                                                  );
                                                }
                                              );
                                            },
                                            child: Container(
                                              height: 60,width: 320,
                                              decoration: BoxDecoration(
                                                color: blueColor,
                                                borderRadius: BorderRadius.circular(20),
                                              ),
                                              child: Center(child: Text('INVITAION SUCCESS',style: TextStyle(color: whiteColor),)),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  );
                                  },
                                );
                              },
                              child: Material(
                              elevation: 4,
                              borderRadius: BorderRadius.circular(50),
                              child: SizedBox(
                                height: 70,width: 70,
                                child: Center(child: Icon(Icons.person_add,size: 40,color: blueColor,)),
                              ),
                              ),
                            )
                          ],
                        )
                      ],
                    ),
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}