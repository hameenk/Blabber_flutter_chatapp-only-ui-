import 'package:flutter/material.dart';
import 'package:simple_whatapp_project/lodedpage.dart/bottom%20navigater_screen/screen_Note.dart';
import 'package:simple_whatapp_project/lodedpage.dart/bottom%20navigater_screen/screen_ai.dart';
import 'package:simple_whatapp_project/lodedpage.dart/bottom%20navigater_screen/screen_call.dart';
import 'package:simple_whatapp_project/lodedpage.dart/bottom%20navigater_screen/screen_chat.dart';
//rimport 'package:simple_whatapp_project/lodedpage.dart/bottom%20navigater_screen/screen_chat.dart';

class navigter extends StatefulWidget {
  const navigter({super.key});

  @override
  State<navigter> createState() => _chatpageState();
}

class _chatpageState extends State<navigter> {
  int currentindexnum = 0;
  final page = const [
    Chatpage(),
    Notepage(),
    Aipage(),
    Callpage(),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: page[currentindexnum],
        bottomNavigationBar: BottomNavigationBar(
          unselectedItemColor: Colors.black,
          selectedItemColor: Color.fromARGB(255, 52, 30, 93),
          currentIndex: currentindexnum,
          onTap: (newIndx) {
            setState(() {
              currentindexnum = newIndx;
            });
          },
          items: const [
            BottomNavigationBarItem(icon: Icon(Icons.chat), label: ("Chat")),
            BottomNavigationBarItem(
                icon: Icon(Icons.note_alt_rounded), label: ("Note")),
            BottomNavigationBarItem(
                icon: Icon(Icons.auto_awesome_sharp), label: ("AI")),
            BottomNavigationBarItem(icon: Icon(Icons.call), label: ("Call")),
          ],
        ));
  }
}
