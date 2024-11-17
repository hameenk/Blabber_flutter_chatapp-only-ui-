import 'package:flutter/material.dart';

class Logeidpage extends StatelessWidget {
  const Logeidpage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 185, 184, 186),
      appBar: AppBar(
        title: const Text(
          "Create new account",
          style: TextStyle(
              color: Color.fromARGB(255, 52, 30, 92),
              fontWeight: FontWeight.bold),
        ),
        actions: [
          IconButton(onPressed: () {}, icon: const Icon(Icons.more_vert))
        ],
      ),
      body: Center(
          child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Image.asset('assets/images/logo1.png'),
            ),
            const TextField(
                decoration: InputDecoration(
              labelText: "Full Name",
              border: OutlineInputBorder(),
            )),
            const SizedBox(
              height: 8.0,
            ),
            const TextField(
              decoration: InputDecoration(
                labelText: "Phone Number",
                border: OutlineInputBorder(),
              ),
            ),
            const SizedBox(
              height: 8,
            ),
            const TextField(
              decoration: InputDecoration(
                labelText: 'E mail',
                border: OutlineInputBorder(),
              ),
            ),
            const SizedBox(
              height: 8,
            ),
            ElevatedButton(
                onPressed: () {},
                child: const Text(
                  "Submit",
                ))
          ],
        ),
      )),
    );
  }
}
