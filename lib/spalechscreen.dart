import 'dart:async';

import 'package:flutter/material.dart';
import 'package:simple_whatapp_project/logi_page.dart';

class Splachpage extends StatefulWidget {
  const Splachpage({super.key});

  @override
  State<Splachpage> createState() => _SplachpageState();
}

class _SplachpageState extends State<Splachpage> {
  @override
  void initState() {
    super.initState();
    Timer(const Duration(seconds: 3), () {
      Navigator.pushReplacement(
        context,
        MaterialPageRoute(builder: (context) => const Homepage()),
      );
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            const SizedBox(
              height: 150.0,
            ),
            Padding(
              padding: const EdgeInsets.all(30.0),
              child: Image.asset('assets/images/logo1.png'),
            ),
            const SizedBox(
              height: 160.0,
            ),
            const Text(
              "Massenger App Blabber",
              style: TextStyle(
                color: Color.fromARGB(255, 52, 30, 94),
                fontSize: 18,
                fontWeight: FontWeight.bold,
              ),
            ),
            const Text(
              "Powerd by Hameen",
              style: TextStyle(color: Colors.black),
            ),
          ],
        ),
      ),
    );
  }
}
