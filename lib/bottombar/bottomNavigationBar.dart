import 'package:flutter/material.dart';
import 'package:sports_chelange_app/bottombar/Events1.dart';
import 'package:sports_chelange_app/bottombar/Games.dart';
import 'package:sports_chelange_app/bottombar/Players.dart';
import 'package:sports_chelange_app/bottombar/chatList.dart';

class BottomNavigationBar1 extends StatefulWidget {
  const BottomNavigationBar1({super.key});

  @override
  State<BottomNavigationBar1> createState() => _BottomNavigationBar1State();
}

class _BottomNavigationBar1State extends State<BottomNavigationBar1> {

  int selectIndex=0;
  final players=Players();
  final games=Games();
  final chatList=ChatList();
  final events1=Events1();
  Widget showPage=Players();

  Widget PageChooser(int Page){
    switch(Page){
      case 0:
      return players;
      // ignore: dead_code
      break;
      case 1:
      return games;
      // ignore: dead_code
      break;
      case 2:
      return chatList;
      // ignore: dead_code
      break;
      case 3:
      return events1;
      // ignore: dead_code
      break;
      default:
      return Container(
        child: Text('Page no found'),
      );
      // ignore: dead_code
      break;
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      bottomNavigationBar: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          BottomNavigationBar(
            type: BottomNavigationBarType.fixed,
            backgroundColor: Colors.white,
            selectedItemColor: Colors.blue,

            
            unselectedItemColor: Colors.grey,

              currentIndex: selectIndex,
                onTap: (index) {


                  setState(() {
                    showPage=PageChooser(index);
                    selectIndex=index;
                  });
                },
                items: [
                  BottomNavigationBarItem(icon: Icon(Icons.person_add,),label: 'players',),
                  BottomNavigationBarItem(icon: Icon(Icons.sports_baseball_sharp,
                  
                ),label: 'sports'),
                  BottomNavigationBarItem(icon: Icon(Icons.chat_rounded,),label: 'chat'),
                  BottomNavigationBarItem(icon: Icon(Icons.emoji_events_outlined,),label: 'events'),
                ],
                ),
        ],
      ),
      
      body: Container(
        child: Center(
          child: showPage,
        ),
      ),
    );
  }
}