import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter/widgets.dart';
import 'package:simple_whatapp_project/lodedpage.dart/bottom%20navigater_screen/screen_call/chatmessage.dart';

class Chatpage extends StatefulWidget {
  const Chatpage({super.key});

  @override
  State<Chatpage> createState() => _ChatpageState();
}

class _ChatpageState extends State<Chatpage> {
  @override
  Widget build(BuildContext context) {
    //var myWidget = MyWidget();
    // var myWidget2 = myWidget;
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
        title: const Text(
          "Blabber",
          style: TextStyle(
              color: Color.fromARGB(255, 52, 30, 94),
              fontSize: 30,
              fontWeight: FontWeight.w900),
        ),
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.qr_code_scanner_outlined),
          ),
          IconButton(
              onPressed: () {}, icon: const Icon(Icons.camera_alt_outlined)),
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.more_vert_rounded),
          ),
        ],
      ), //screhfiled
      body: SafeArea(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: TextField(
                decoration: InputDecoration(
                  prefixIcon: const Icon(Icons.search), // Search icon
                  hintText: "search....",

                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(40.0),
                    borderSide: BorderSide.none,
                  ),
                  filled: true,
                  fillColor: const Color.fromARGB(255, 226, 223, 223),
                ),
                onChanged: (value) {
                  // Handle search query changes
                  print("Searching for: $value");
                },
              ),
            ),
            ListTile(
              onTap: () {
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (ctx) {
                      return const chatmessage();
                    },
                  ),
                );
              },
              title: const Text('PERSON 1'),
              subtitle: const Text('message '),
              leading: const CircleAvatar(
                radius: 30,
                backgroundColor: Color.fromARGB(255, 59, 30, 94),
                // backgroundImage: AssetImage('assets/images/cakecoco.jpg'),
              ),
              trailing: const Text('1:00 PM'),
            ),
            ListTile(
              onTap: () {
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (ctx) {
                      return const chatmessage();
                    },
                  ),
                );
              },
              title: const Text('PERSON 2'),
              subtitle: const Text('message '),
              leading: const CircleAvatar(
                radius: 30,
                backgroundColor: Color.fromARGB(255, 59, 30, 94),
                // backgroundImage: AssetImage('assets/images/cakecoco.jpg'),
              ),
              trailing: const Text('1:00 PM'),
            ),
            ListTile(
              onTap: () {
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (ctx) {
                      return const chatmessage();
                    },
                  ),
                );
              },
              title: const Text('PERSON 3'),
              subtitle: const Text('message... '),
              leading: const CircleAvatar(
                radius: 30,
                backgroundColor: Color.fromARGB(255, 59, 30, 94),
                // backgroundImage: AssetImage('assets/images/cakecoco.jpg'),
              ),
              trailing: const Text('1:00 PM'),
            ),
            ListTile(
              onTap: () {
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (ctx) {
                      return const chatmessage();
                    },
                  ),
                );
              },
              title: const Text('PERSON 4'),
              subtitle: const Text('message '),
              leading: const CircleAvatar(
                radius: 30,
                backgroundColor: Color.fromARGB(255, 59, 30, 94),
                // backgroundImage: AssetImage('assets/images/cakecoco.jpg'),
              ),
              trailing: const Text('1:00 PM'),
            ),
            ListTile(
              onTap: () {
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (ctx) {
                      return const chatmessage();
                    },
                  ),
                );
              },
              title: const Text('PERSON 5'),
              subtitle: const Text('message '),
              leading: const CircleAvatar(
                radius: 30,
                backgroundColor: Color.fromARGB(255, 59, 30, 94),
                // backgroundImage: AssetImage('assets/images/cakecoco.jpg'),
              ),
              trailing: const Text('1:00 PM'),
            ),
            ListTile(
              onTap: () {
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (ctx) {
                      return const chatmessage();
                    },
                  ),
                );
              },
              title: const Text('PERSON 6'),
              subtitle: const Text('message '),
              leading: const CircleAvatar(
                radius: 30,
                backgroundColor: Color.fromARGB(255, 59, 30, 94),
                // backgroundImage: AssetImage('assets/images/cakecoco.jpg'),
              ),
              trailing: const Text('1:00 PM'),
            ),
            ListTile(
              onTap: () {
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (ctx) {
                      return const chatmessage();
                    },
                  ),
                );
              },
              title: const Text('PERSON 7'),
              subtitle: const Text('message '),
              leading: const CircleAvatar(
                radius: 30,
                backgroundColor: Color.fromARGB(255, 59, 30, 94),
                // backgroundImage: AssetImage('assets/images/cakecoco.jpg'),
              ),
              trailing: const Text('1:00 PM'),
            ),
            ListTile(
              onTap: () {
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (ctx) {
                      return const chatmessage();
                    },
                  ),
                );
              },
              title: const Text('PERSON 8'),
              subtitle: const Text('message '),
              leading: const CircleAvatar(
                radius: 30,
                backgroundColor: Color.fromARGB(255, 59, 30, 94),
                // backgroundImage: AssetImage('assets/images/cakecoco.jpg'),
              ),
              trailing: const Text('1:00 PM'),
            ),
          ],
        ),
      ),
    ); //chates
  }
}

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: ListView.separated(
          itemBuilder: (ctx, index) {
            return ListTile(
              onTap: () {
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (ctx) {
                      return const chatmessage();
                    },
                  ),
                );
              },
              title: Text('PERSON $index'),
              subtitle: Text('message $index'),
              leading: const CircleAvatar(
                radius: 30,
                backgroundColor: Color.fromARGB(255, 59, 30, 94),
                // backgroundImage: AssetImage('assets/images/cakecoco.jpg'),
              ),
              trailing: Text('1$index:00 PM'),
            );
          },
          separatorBuilder: (ctx, index) {
            return const Divider();
          },
          itemCount: 20,
        ),
      ),
    );
  }
}

class Cchat extends StatelessWidget {
  const Cchat({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
        body: SafeArea(
      child: Column(
        children: [
          Chatpage(),
          MyWidget(),
        ],
      ),
    ));
  }
}
