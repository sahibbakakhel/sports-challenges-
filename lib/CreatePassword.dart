import 'package:flutter/material.dart';
import 'package:sports_chelange_app/AddImage.dart';
import 'package:sports_chelange_app/Colors/colors.dart';
class CreatePassword extends StatefulWidget {
  const CreatePassword({super.key});

  @override
  State<CreatePassword> createState() => _CreatePasswordState();
}

class _CreatePasswordState extends State<CreatePassword> {
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
                  padding: const EdgeInsets.only(top: 20,right: 120,bottom: 30),
                  child: Text('Create Password',style: TextStyle(fontSize: 25,),),
                ),
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
                    hintText: 'Create Password',
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
              SizedBox(height: 350,),
              InkWell(
                onTap: () {
                  Navigator.push(context, MaterialPageRoute(builder: ((context) => AddImage())));
                },
                child: Container(
                  height: 60,width: 320,
                  decoration: BoxDecoration(
                    color: blueColor,
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Center(child: Text('NEXT',style: TextStyle(color: whiteColor),)),
                ),
              ),
          ],
        ),
      ),

    );
  }
}