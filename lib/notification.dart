



import 'package:flutter/material.dart';
import 'package:sports_chelange_app/Colors/colors.dart';

class Notification1 extends StatefulWidget {
  const Notification1({super.key});

  @override
  State<Notification1> createState() => _Notification1State();
}

class _Notification1State extends State<Notification1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            SizedBox(height: 10,),
            Row(
              children: [
                SizedBox(width: 20,),
                InkWell(
                  onTap: () {
                    Navigator.pop(context);
                  },
                  child: Icon(Icons.arrow_back_outlined,size: 35,color: greyColor,)),
                SizedBox(width: 40,),
                Text('Notification',style: TextStyle(fontSize: 30),),
              ],
            ),
            SizedBox(height: 30,),
            Flexible(
              child: ListView(
                children: [
                  ListTile(
                    leading: Container(
                      height: 50,width: 50,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        image: DecorationImage(image: AssetImage('images/sports2.png'))
                      ),
                    ),
                    title: Text('Allai Grater',style: TextStyle(fontSize: 18),),
                    subtitle: Text('Invite you to a game',style: TextStyle(color: greyColor,fontSize: 15),),
                    trailing: Column(
                      children: [
                        Icon(Icons.do_not_disturb_on,size: 16,color: blueColor,),
                        SizedBox(height: 10,),
                        Text('1 month ago',style: TextStyle(fontSize: 14,color: greyColor),),
                      ],
                    ),
                  ),
                  Container(
                    height: 0.3,width: 300,
                    color: greyColor,
                  ),
                  ListTile(
                    leading: Container(
                      height: 50,width: 50,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        image: DecorationImage(image: AssetImage('images/sports5.png'),fit: BoxFit.fill)
                      ),
                    ),
                    title: Text('John',style: TextStyle(fontSize: 18),),
                    subtitle: Text('Invite you to a game',style: TextStyle(color: greyColor,fontSize: 15),),
                    trailing: Column(
                      children: [
                        
                        SizedBox(height: 30,),
                        Text('13 days ago',style: TextStyle(fontSize: 14,color: greyColor),),
                      ],
                    ),
                  ),
                  Container(
                    height: 0.3,width: 300,
                    color: greyColor,
                  ),
                  ListTile(
                    leading: Container(
                      height: 50,width: 50,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        image: DecorationImage(image: AssetImage('images/sports4.png',),fit: BoxFit.fill)
                      ),
                    ),
                    title: Text('Maria',style: TextStyle(fontSize: 18),),
                    subtitle: Text('Invite you to a game',style: TextStyle(color: greyColor,fontSize: 15),),
                    trailing: Column(
                      children: [
                        
                        SizedBox(height: 30,),
                        Text('15 days ago',style: TextStyle(fontSize: 14,color: greyColor),),
                      ],
                    ),
                  ),
                  Container(
                    height: 0.3,width: 300,
                    color: greyColor,
                  ),
                  ListTile(
                    leading: Container(
                      height: 50,width: 50,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        image: DecorationImage(image: AssetImage('images/sports10.png'),fit: BoxFit.fill)
                      ),
                    ),
                    title: Text('Allai Grater',style: TextStyle(fontSize: 18),),
                    subtitle: Text('Invite you to a game',style: TextStyle(color: greyColor,fontSize: 15),),
                    trailing: Column(
                      children: [
                        
                        SizedBox(height: 30,),
                        Text('3 days ago',style: TextStyle(fontSize: 14,color: greyColor),),
                      ],
                    ),
                  ),
                  Container(
                    height: 0.3,width: 300,
                    color: greyColor,
                  ),
                  ListTile(
                    leading: Container(
                      height: 50,width: 50,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        image: DecorationImage(image: AssetImage('images/sports11.png'),fit: BoxFit.fill)
                      ),
                    ),
                    title: Text('Alia',style: TextStyle(fontSize: 18),),
                    subtitle: Text('Invite you to a game',style: TextStyle(color: greyColor,fontSize: 15),),
                    trailing: Column(
                      children: [
                        
                        SizedBox(height: 30,),
                        Text('1m ago',style: TextStyle(fontSize: 14,color: greyColor),),
                      ],
                    ),
                  ),
                  Container(
                    height: 0.3,width: 300,
                    color: greyColor,
                  ),
                  ListTile(
                    leading: Container(
                      height: 50,width: 50,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        image: DecorationImage(image: AssetImage('images/sports12.png'),fit: BoxFit.fill)
                      ),
                    ),
                    title: Text('Maria',style: TextStyle(fontSize: 18),),
                    subtitle: Text('Invite you to a game',style: TextStyle(color: greyColor,fontSize: 15),),
                    trailing: Column(
                      children: [
                        
                        SizedBox(height: 30,),
                        Text('saturday',style: TextStyle(fontSize: 14,color: greyColor),),
                      ],
                    ),
                  ),
                  Container(
                    height: 0.3,width: 300,
                    color: greyColor,
                  ),
                  ListTile(
                    leading: Container(
                      height: 50,width: 50,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        image: DecorationImage(image: AssetImage('images/sports13.png'),fit: BoxFit.fill)
                      ),
                    ),
                    title: Text('Allai Grater',style: TextStyle(fontSize: 18),),
                    subtitle: Text('Invite you to a game',style: TextStyle(color: greyColor,fontSize: 15),),
                    trailing: Column(
                      children: [
                        
                        SizedBox(height: 30,),
                        Text('fridy',style: TextStyle(fontSize: 14,color: greyColor),),
                      ],
                    ),
                  ),
                  Container(
                    height: 0.3,width: 300,
                    color: greyColor,
                  ),
                  ListTile(
                    leading: Container(
                      height: 50,width: 50,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        image: DecorationImage(image: AssetImage('images/sports4.png'),fit: BoxFit.fill)
                      ),
                    ),
                    title: Text('John',style: TextStyle(fontSize: 18),),
                    subtitle: Text('Invite you to a game',style: TextStyle(color: greyColor,fontSize: 15),),
                    trailing: Column(
                      children: [
                        
                        SizedBox(height: 30,),
                        Text('1m ago',style: TextStyle(fontSize: 14,color: greyColor),),
                      ],
                    ),
                  ),
                  Container(
                    height: 0.3,width: 300,
                    color: greyColor,
                  ),
                  ListTile(
                    leading: Container(
                      height: 50,width: 50,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        image: DecorationImage(image: AssetImage('images/sports5.png'),fit: BoxFit.fill)
                      ),
                    ),
                    title: Text('Maria',style: TextStyle(fontSize: 18),),
                    subtitle: Text('Invite you to a game',style: TextStyle(color: greyColor,fontSize: 15),),
                    trailing: Column(
                      children: [
                        
                        SizedBox(height: 30,),
                        Text('2 days ago',style: TextStyle(fontSize: 14,color: greyColor),),
                      ],
                    ),
                  ),
                  Container(
                    height: 0.3,width: 300,
                    color: greyColor,
                  ),
                  ListTile(
                    leading: Container(
                      height: 50,width: 50,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        image: DecorationImage(image: AssetImage('images/sports11.png'),fit: BoxFit.fill)
                      ),
                    ),
                    title: Text('Allai Grater',style: TextStyle(fontSize: 18),),
                    subtitle: Text('Invite you to a game',style: TextStyle(color: greyColor,fontSize: 15),),
                    trailing: Column(
                      children: [
                        
                        SizedBox(height: 30,),
                        Text('10 days ago',style: TextStyle(fontSize: 14,color: greyColor),),
                      ],
                    ),
                  ),
                  Container(
                    height: 0.3,width: 300,
                    color: greyColor,
                  ),
                  ListTile(
                    leading: Container(
                      height: 50,width: 50,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        image: DecorationImage(image: AssetImage('images/sports12.png'),fit: BoxFit.fill)
                      ),
                    ),
                    title: Text('John',style: TextStyle(fontSize: 18),),
                    subtitle: Text('Invite you to a game',style: TextStyle(color: greyColor,fontSize: 15),),
                    trailing: Column(
                      children: [
                        
                        SizedBox(height: 30,),
                        Text('thirty days ago',style: TextStyle(fontSize: 14,color: greyColor),),
                      ],
                    ),
                  ),
                  Container(
                    height: 0.3,width: 300,
                    color: greyColor,
                  ),
                ],
              )
            ),
          ],
        ),
      ),
    );
  }
}