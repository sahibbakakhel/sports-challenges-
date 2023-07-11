
import 'package:flutter/material.dart';
import 'package:sports_chelange_app/Colors/colors.dart';

// ignore: must_be_immutable
class Review extends StatefulWidget {
  Review({super.key,
  this.height,
   this.width,
   this.onTap,
  });
  double?height;
   double?width;
   Function()?onTap;

  @override
  State<Review> createState() => _ReviewState();
}

class _ReviewState extends State<Review> {
  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap:() => widget.onTap??(){},
      child: Container(
        height: 400,width: 360,
        child: Padding(
          padding: const EdgeInsets.only(left: 0,right: 0),
          child: Column(
            children: [
              Flexible(
                child: ListView(
                  children: [
                    ListTile(
                      title: Text('Allai Grater',style: TextStyle(color: blueColor,fontSize: 20),),
                      leading: CircleAvatar(
                        radius: 30,
                        backgroundImage: AssetImage('images/sports2.png'),
                      ),
                      subtitle: Row(
                        children: [
                          Icon(Icons.star,color: yellowAccent,size: 20,),
                          Icon(Icons.star,color: yellowAccent,size: 20),
                          Icon(Icons.star,color: yellowAccent,size: 20),
                          Icon(Icons.star,color: yellowAccent,size: 20),
                          Icon(Icons.star,color: greyAccent,size: 20)
                        ],
                      ),
                      trailing: Text('1 day ago',style: TextStyle(color: greyAccent,fontSize: 15),),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 20,right: 20),
                      child: Text('Loren Ipsom dollar set amit consecteture edipicsing elit. Morbi orsi vestibolum cuses risus eu, elliquan nulla, Phasales sed returm mauris. Aliquam reblo east esmote as esmote',style: TextStyle(fontSize: 13),),
                    ),
                    SizedBox(height: 10,),
                    ListTile(
                      title: Text('Annie',style: TextStyle(color: blueColor,fontSize: 20),),
                      leading: CircleAvatar(
                        radius: 30,
                        backgroundImage: AssetImage('images/sports10.png'),
                      ),
                      subtitle: Row(
                        children: [
                          Icon(Icons.star,color: yellowAccent,size: 20,),
                          Icon(Icons.star,color: yellowAccent,size: 20),
                          Icon(Icons.star,color: yellowAccent,size: 20),
                          Icon(Icons.star,color: yellowAccent,size: 20),
                          Icon(Icons.star,color: greyAccent,size: 20)
                        ],
                      ),
                      trailing: Text('1 day ago',style: TextStyle(color: greyAccent,fontSize: 15),),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 20,right: 20),
                      child: Text('Loren Ipsom dollar set amit consecteture edipicsing elit. Morbi orsi vestibolum cuses risus eu, elliquan nulla, Phasales sed returm mauris. Aliquam reblo east esmote as esmote',style: TextStyle(fontSize: 13),),
                    ),
                    SizedBox(height: 10,),
                    ListTile(
                      title: Text('Johson',style: TextStyle(color: blueColor,fontSize: 20),),
                      leading: CircleAvatar(
                        radius: 30,
                        backgroundImage: AssetImage('images/sports12.png'),
                      ),
                      subtitle: Row(
                        children: [
                          Icon(Icons.star,color: yellowAccent,size: 20,),
                          Icon(Icons.star,color: yellowAccent,size: 20),
                          Icon(Icons.star,color: yellowAccent,size: 20),
                          Icon(Icons.star,color: yellowAccent,size: 20),
                          Icon(Icons.star,color: greyAccent,size: 20)
                        ],
                      ),
                      trailing: Text('1 day ago',style: TextStyle(color: greyAccent,fontSize: 15),),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 20,right: 20),
                      child: Text('Loren Ipsom dollar set amit consecteture edipicsing elit. Morbi orsi vestibolum cuses risus eu, elliquan nulla, Phasales sed returm mauris. Aliquam reblo east esmote as esmote',style: TextStyle(fontSize: 13),),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}