

import 'package:flutter/material.dart';
import 'package:sports_chelange_app/Colors/colors.dart';
import 'package:sports_chelange_app/bottombar/bottomNavigationBar.dart';

class SignIn extends StatefulWidget {
  const SignIn({super.key});

  @override
  State<SignIn> createState() => _SignInState();
}

class _SignInState extends State<SignIn> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Center(
          child: Column(
            children: [
              SizedBox(height: 30,),
              Padding(
                padding: const EdgeInsets.only(right: 100),
                child: Text('Please enter you\nlog in details',style: TextStyle(fontSize: 30),),
              ),
              SizedBox(height: 30,),
              Container(
                width: 320,height: 60,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  boxShadow: [
                    BoxShadow(
                      blurRadius: 3,
                      spreadRadius: 0,
                      color: greyColor
                    )
                  ]
                ),
                child: TextFormField(
                  keyboardType: TextInputType.emailAddress,
                  decoration: InputDecoration(
                    filled: true,
                    enabled: true,
                    fillColor: whiteColor,
                    focusColor: whiteColor,
                    hintText: 'Email',
                    focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(20),
                      borderSide: BorderSide(color: whiteColor,width: 1),
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(20),
                      borderSide: BorderSide(color: whiteColor,width: 1),
                    ),
                    errorBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(20),
                      borderSide: BorderSide(color: whiteColor,width: 1),
                      
                    ),
                  ),
                ),
              ),
              SizedBox(height: 20,),
              Container(
                height: 60,width: 320,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  boxShadow: [
                    BoxShadow(
                      blurRadius: 3,
                      spreadRadius: 0,
                      color: greyColor
                    )
                  ]
                ),
                child: TextFormField(
                  keyboardType: TextInputType.emailAddress,
                  decoration: InputDecoration(
                    filled: true,
                    enabled: true,
                    fillColor: whiteColor,
                    focusColor: whiteColor,
                    hintText: 'Password',
                    suffixIcon: Icon(Icons.visibility),
                    focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(20),
                      borderSide: BorderSide(color: whiteColor,width: 1),
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(20),
                      borderSide: BorderSide(color: whiteColor,width: 1),
                    ),
                    errorBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(20),
                      borderSide: BorderSide(color: whiteColor,width: 1),
                      
                    ),
                  ),
                ),
              ),
              SizedBox(height: 10,),
              Padding(
                padding: const EdgeInsets.only(left: 170),
                child: Text('FORGOT PASSWORD',style: TextStyle(fontSize: 15,color: greyColor),),
              ),
              SizedBox(height: 280,),
              InkWell(
                onTap: () {
                  Navigator.push(context, MaterialPageRoute(builder: ((context) => BottomNavigationBar1())));
                },
                child: Container(
                  height: 60,width: 320,
                  decoration: BoxDecoration(
                    color: blueLight,
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Center(child: Text('LOG IN',style: TextStyle(color: whiteColor,fontSize: 20),)),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}