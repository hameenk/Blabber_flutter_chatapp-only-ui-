// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:simple_whatapp_project/lodedpage.dart/cerate_new_acount.dart';
import 'package:simple_whatapp_project/lodedpage.dart/forgotpassword.dart';
import 'package:simple_whatapp_project/lodedpage.dart/bottomnavigerpage.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: EdgeInsets.all(28.0),
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(60.0),
                child: Image.asset('assets/images/logo1.png'),
              ),
              SizedBox(
                height: 00.0,
              ),
              TextFormField(
                decoration: InputDecoration(
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.all(
                        Radius.circular(30.0),
                      ),
                    ),
                    labelText: 'username'),
              ),
              SizedBox(
                height: 16.0,
              ),
              TextFormField(
                decoration: InputDecoration(
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.all(
                        Radius.circular(30.0),
                      ),
                    ),
                    labelText: 'password'),
              ),
              SizedBox(
                height: 16.0,
              ),
              Row(
                children: [
                  SizedBox(
                    width: 35.0,
                  ),
                  ElevatedButton(
                    style: ElevatedButton.styleFrom(
                        backgroundColor: Color.fromARGB(255, 17, 31, 79),
                        foregroundColor: Colors.white),
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => navigter()),
                      );
                    },
                    child: Text("LogIn"),
                  ),
                  SizedBox(
                    width: 90.0,
                  ),
                  TextButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => forgotpassword()),
                      );
                    },
                    child: Text('Forgot password? '),
                  )
                ],
              ),
              SizedBox(
                height: 20.0,
              ),
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                  foregroundColor: Color.fromARGB(255, 0, 0, 0),
                  backgroundColor: Color.fromARGB(255, 20, 197, 41),
                ),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Logeidpage()),
                  );
                },
                child: Text(
                  "create new acount",
                  style: TextStyle(),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
