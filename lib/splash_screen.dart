
import 'package:flutter/material.dart';
import 'package:sports_chelange_app/Colors/colors.dart';
import 'package:sports_chelange_app/TabBar1.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  // void initState(){
  //   super.initState();
  //   Timer(Duration(seconds: 3),(){
  //     Navigator.push(context, MaterialPageRoute(builder: ((context) => )))
  //   }
  //   );
  // }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Image(
            fit: BoxFit.fitHeight,
            image: AssetImage('images/sports0.png')
            ),
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              SizedBox(height: 300,),
              Center(child: Text('Welcome to \n Sport App',style: TextStyle(color: Colors.black,fontSize: 50,fontWeight: FontWeight.bold),)),
              SizedBox(height: 10,),
              Text('the best way to navigate teammate and discover',style: TextStyle(fontSize: 15),),
              Text('new events Lets get started!',style: TextStyle(fontSize: 15),),
              SizedBox(height: 70,),
              InkWell(
                onTap: () {
                  Navigator.push(context, MaterialPageRoute(builder: ((context) => TabBar1())));
                },
                child: Container(
                  height: 50,width: 300,
                  decoration: BoxDecoration(
                    color: blueLight,
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Center(child: Text('SIGN UP',style: TextStyle(color: whiteColor,fontSize: 20),),),
                ),
              ),
              SizedBox(height: 30,),
              InkWell(
                onTap: () {
                  Navigator.push(context, MaterialPageRoute(builder: ((context) => TabBar1())));
                },
                child: Container(
                  height: 50,width: 300,
                  decoration: BoxDecoration(
                    color: blueColor,
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Center(child: Text('LOG IN',style: TextStyle(color: whiteColor,fontSize: 20),),),
                ),
              )
              
            ],
          ),
          
        ],
      ),
    );
  }
}