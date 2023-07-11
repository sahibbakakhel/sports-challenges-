import 'package:flutter/material.dart';
import 'package:sports_chelange_app/Colors/colors.dart';
import 'package:sports_chelange_app/CreatePassword.dart';

class PersonalInfo extends StatefulWidget {
  const PersonalInfo({super.key});

  @override
  State<PersonalInfo> createState() => _PersonalInfoState();
}

class _PersonalInfoState extends State<PersonalInfo> {

  List<String> genderList=<String>[
    'Gender',
    'Male',
    'Female',
    'Trasgender',
  ];
  String genderDropDownStart ='Gender';

  List<String> contoryList=<String>[
    'Contory',
    'Afghanistan',
    'Pakistan',
    'India',
    'America',
    'Canada',
    'Dubai',
  ];
  String contoryDropDownStart ='Contory';

  List<String> cityList=<String>[
    'City',
    'Peshawar',
    'Karachi',
    'Queta',
    'Lohore',
    'Islamabad',
  ];
  String cityDropDownStart ='City';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            SizedBox(height: 20,),
            Padding(
              padding: const EdgeInsets.only(right: 120),
              child: Text('Personal \nInformation',style: TextStyle(fontSize: 40),),
            ),
            SizedBox(height: 10,),
            Container(
              height: 60,width: 320,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  boxShadow: [
                    BoxShadow(
                      blurRadius: 3,
                      color: greyColor
                    )
                  ]
                ),
                child: TextFormField(
                  decoration: InputDecoration(
                    enabled: true,
                    filled: true,
                    fillColor: whiteColor,
                    focusColor: whiteColor,
                    hintText: 'Full Name',hintStyle: TextStyle(color: greyColor),
                    focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(20),
                      borderSide: BorderSide(width: 1,color: whiteColor)
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(20),
                      borderSide: BorderSide(width: 1,color: whiteColor)
                    ),
                    errorBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(20),
                      borderSide: BorderSide(width: 1,color: whiteColor)
                    ),
                  ),
                ),
              ),
              SizedBox(height: 10,),
            Container(
              height: 60,width: 320,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  boxShadow: [
                    BoxShadow(
                      blurRadius: 3,
                      color: greyColor
                    )
                  ]
                ),
                child: TextFormField(
                  decoration: InputDecoration(
                    enabled: true,
                    filled: true,
                    fillColor: whiteColor,
                    focusColor: whiteColor,
                    hintText: 'Email',hintStyle: TextStyle(color: greyColor),
                    focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(20),
                      borderSide: BorderSide(width: 1,color: whiteColor)
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(20),
                      borderSide: BorderSide(width: 1,color: whiteColor)
                    ),
                    errorBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(20),
                      borderSide: BorderSide(width: 1,color: whiteColor)
                    ),
                  ),
                ),
              ),
              SizedBox(height: 10,),
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
                      genderDropDownStart=newValue!;
                    });
                  },
                  value: genderDropDownStart,
                  items: genderList.map<DropdownMenuItem<String>>(
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
                      contoryDropDownStart=newValue!;
                    });
                  },
                  value: contoryDropDownStart,
                  items: contoryList.map<DropdownMenuItem<String>>(
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
                      cityDropDownStart=newValue!;
                    });
                  },
                  value: cityDropDownStart,
                  items: cityList.map<DropdownMenuItem<String>>(
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
              Container(
                height: 100,width: 320,
                decoration: BoxDecoration(
                  color: whiteColor,
                  borderRadius: BorderRadius.circular(20),
                  boxShadow: [
                    BoxShadow(
                      blurRadius: 2,color: greyColor
                    ),
                  ],
                ),
                child: Padding(
                  padding: const EdgeInsets.only(top: 10,left: 20),
                  child: Text('Tell us about your self',style: TextStyle(fontSize: 16,color: greyColor),),
                ),
              ),
              SizedBox(height: 10,),
              InkWell(
                onTap: () {
                  Navigator.push(context, MaterialPageRoute(builder: ((context) => CreatePassword())));
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