import 'package:flutter/material.dart';

class Notepage extends StatelessWidget {
  const Notepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 70, 54, 102),
      appBar: AppBar(
        automaticallyImplyLeading: false,
        title: const Text(
          "My Notes",
          style: TextStyle(
            color: Color.fromARGB(255, 52, 30, 94),
          ),
        ),
        actions: [
          IconButton(onPressed: () {}, icon: const Icon(Icons.history)),
          IconButton(
              onPressed: () {}, icon: const Icon(Icons.more_vert_rounded))
        ],
      ),
      body: const Center(
        child: Text(
          "welcome Notes Page",
          style: TextStyle(color: Colors.white),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: const Icon(Icons.note_add),
      ),
    );
  }
}
