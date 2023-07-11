import 'package:flutter/material.dart';
import 'package:sports_chelange_app/Colors/colors.dart';

class ChatList extends StatefulWidget {
  const ChatList({super.key});

  @override
  State<ChatList> createState() => _ChatListState();
}

class _ChatListState extends State<ChatList> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(Icons.add,size: 30,),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(15)
        ),
      ),
      body: SafeArea(
        child: Column(
          children: [
            Padding(
                    padding: const EdgeInsets.only(top: 10,left: 10),
                    child: Row(
                      children: [
                        Text('Chats',style: TextStyle(fontSize: 30,color: blackColor),),
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
                  SizedBox(height: 40,),
            Flexible(
              child: ListView(
                children: [
                  Row(
                children: [
                  SizedBox(width: 20,),
                  Container(
                    height: 70,width: 70,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      image: DecorationImage(image: AssetImage('images/sports10.png'),fit: BoxFit.cover),
                    ),
                  ),
                  SizedBox(width: 10,),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        children: [
                          Text('Allie Grater',style: TextStyle(fontSize: 20,color: blackColor),),
                          SizedBox(width: 120,),
                          Icon(Icons.do_not_disturb_on,color: blueColor,size: 15,)
                        ],
                      ),
                      SizedBox(height: 10,),
                      Text('Happiness is not something readable',style: TextStyle(fontSize: 14,color: blackColor),),
                      SizedBox(height: 20,)
                    ],
                  )
                ],
              ),
              SizedBox(height: 20,),
              Container(
                height: 0.3,width: 300,
                decoration: BoxDecoration(
                  color: greyColor,
                  boxShadow: [
                    BoxShadow(
                      blurRadius: 5,color: greyColor,
                    )
                  ]
                ),
              ),
              SizedBox(height: 30,),
              Row(
                children: [
                  SizedBox(width: 20,),
                  Container(
                    height: 70,width: 70,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      image: DecorationImage(image: AssetImage('images/sports11.png'),fit: BoxFit.cover),
                    ),
                  ),
                  SizedBox(width: 10,),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        children: [
                          Text('Grant Marshall',style: TextStyle(fontSize: 20,color: blackColor),),
                        ],
                      ),
                      SizedBox(height: 10,),
                      Text('When I let go of what Im I become',style: TextStyle(fontSize: 15,color: greyColor),),
                      SizedBox(height: 20,)
                    ],
                  )
                ],
              ),
              SizedBox(height: 20,),
              Container(
                height: 0.3,width: 300,
                decoration: BoxDecoration(
                  color: greyColor,
                  boxShadow: [
                    BoxShadow(
                      blurRadius: 5,color: greyColor,
                    )
                  ]
                ),
              ),
              SizedBox(height: 30,),
              Row(
                children: [
                  SizedBox(width: 20,),
                  Container(
                    height: 70,width: 70,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      image: DecorationImage(image: AssetImage('images/sports13.png'),fit: BoxFit.cover),
                    ),
                  ),
                  SizedBox(width: 10,),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        children: [
                          Text('Duran Cliton',style: TextStyle(fontSize: 20,color: blackColor),),
                        ],
                      ),
                      SizedBox(height: 10,),
                      Text("If you're offered a seat on a rocket ship",style: TextStyle(fontSize: 14,color: greyColor),),
                      SizedBox(height: 20,)
                    ],
                  )
                ],
              ),
              SizedBox(height: 20,),
              Container(
                height: 0.3,width: 300,
                decoration: BoxDecoration(
                  color: greyColor,
                  boxShadow: [
                    BoxShadow(
                      blurRadius: 5,color: greyColor,
                    )
                  ]
                ),
              ),
              SizedBox(height: 30,),
              Row(
                children: [
                  SizedBox(width: 20,),
                  Container(
                    height: 70,width: 70,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      image: DecorationImage(image: AssetImage('images/sports12.png'),fit: BoxFit.cover),
                    ),
                  ),
                  SizedBox(width: 10,),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        children: [
                          Text('Julia Perterson',style: TextStyle(fontSize: 20,color: blackColor),),
                        ],
                      ),
                      SizedBox(height: 10,),
                      Text('Happiness is not something readable',style: TextStyle(fontSize: 15,color: greyColor),),
                      SizedBox(height: 20,)
                    ],
                  ),
                ],
              ),
              SizedBox(height: 20,),
              Container(
                height: 0.3,width: 300,
                decoration: BoxDecoration(
                  color: greyColor,
                  boxShadow: [
                    BoxShadow(
                      blurRadius: 5,color: greyColor,
                    )
                  ]
                ),
              ),
              SizedBox(height: 20,),
              Row(
                children: [
                  SizedBox(width: 20,),
                  Container(
                    height: 70,width: 70,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      image: DecorationImage(image: AssetImage('images/sports10.png'),fit: BoxFit.cover),
                    ),
                  ),
                  SizedBox(width: 10,),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        children: [
                          Text('Allie Grater',style: TextStyle(fontSize: 20,color: blackColor),),
                        ],
                      ),
                      SizedBox(height: 10,),
                      Text('Happiness is not something readable',style: TextStyle(fontSize: 14,color: blackColor),),
                      SizedBox(height: 20,)
                    ],
                  )
                ],
              ),
              SizedBox(height: 20,),
              Container(
                height: 0.3,width: 300,
                decoration: BoxDecoration(
                  color: greyColor,
                  boxShadow: [
                    BoxShadow(
                      blurRadius: 5,color: greyColor,
                    )
                  ]
                ),
              ),
              SizedBox(height: 30,),
              Row(
                children: [
                  SizedBox(width: 20,),
                  Container(
                    height: 70,width: 70,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      image: DecorationImage(image: AssetImage('images/sports11.png'),fit: BoxFit.cover),
                    ),
                  ),
                  SizedBox(width: 10,),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        children: [
                          Text('Grant Marshall',style: TextStyle(fontSize: 20,color: blackColor),),
                        ],
                      ),
                      SizedBox(height: 10,),
                      Text('When I let go of what Im I become',style: TextStyle(fontSize: 15,color: greyColor),),
                      SizedBox(height: 20,)
                    ],
                  )
                ],
              ),
              SizedBox(height: 20,),
              Container(
                height: 0.3,width: 300,
                decoration: BoxDecoration(
                  color: greyColor,
                  boxShadow: [
                    BoxShadow(
                      blurRadius: 5,color: greyColor,
                    )
                  ]
                ),
              ),
              SizedBox(height: 30,),
              Row(
                children: [
                  SizedBox(width: 20,),
                  Container(
                    height: 70,width: 70,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      image: DecorationImage(image: AssetImage('images/sports13.png'),fit: BoxFit.cover),
                    ),
                  ),
                  SizedBox(width: 10,),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        children: [
                          Text('Duran Cliton',style: TextStyle(fontSize: 20,color: blackColor),),
                        ],
                      ),
                      SizedBox(height: 10,),
                      Text("If you're offered a seat on a rocket ship",style: TextStyle(fontSize: 14,color: greyColor),),
                      SizedBox(height: 20,)
                    ],
                  )
                ],
              ),
              SizedBox(height: 20,),
              Container(
                height: 0.3,width: 300,
                decoration: BoxDecoration(
                  color: greyColor,
                  boxShadow: [
                    BoxShadow(
                      blurRadius: 5,color: greyColor,
                    )
                  ]
                ),
              ),
              SizedBox(height: 30,),
              Row(
                children: [
                  SizedBox(width: 20,),
                  Container(
                    height: 70,width: 70,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      image: DecorationImage(image: AssetImage('images/sports12.png'),fit: BoxFit.cover),
                    ),
                  ),
                  SizedBox(width: 10,),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        children: [
                          Text('Julia Perterson',style: TextStyle(fontSize: 20,color: blackColor),),
                        ],
                      ),
                      SizedBox(height: 10,),
                      Text('Happiness is not something readable',style: TextStyle(fontSize: 15,color: greyColor),),
                      SizedBox(height: 20,)
                    ],
                  ),
                ],
              ),
              SizedBox(height: 20,),
              Container(
                height: 0.3,width: 300,
                decoration: BoxDecoration(
                  color: greyColor,
                  boxShadow: [
                    BoxShadow(
                      blurRadius: 5,color: greyColor,
                    )
                  ]
                ),
              ),
                ],
              ),
            ),
          ],
        )
      ),
    );
  }
}