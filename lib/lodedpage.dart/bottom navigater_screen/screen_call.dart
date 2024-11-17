import 'package:flutter/material.dart';

class Callpage extends StatelessWidget {
  const Callpage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
        title: const Text(
          "Calls",
          style: TextStyle(
              color: Color.fromARGB(255, 52, 30, 94),
              fontSize: 25,
              fontWeight: FontWeight.bold),
        ),
        actions: [
          IconButton(onPressed: () {}, icon: const Icon(Icons.qr_code_scanner)),
          IconButton(
              onPressed: () {}, icon: const Icon(Icons.camera_alt_outlined)),
          IconButton(onPressed: () {}, icon: const Icon(Icons.search_rounded)),
          IconButton(
              onPressed: () {}, icon: const Icon(Icons.more_vert_rounded))
        ],
      ),
      body: SafeArea(
        child: ListView.separated(
          itemBuilder: (ctx, intex) {
            return ListTile(
              onTap: () {
                // Navigator.of(context).push(
                //  MaterialPageRoute(
                //    builder: (ctx) {
                //       return screentwo(name: 'Person $intex');
                //    },
                //  ),
                // );
              },
              title: Text(
                '+919745304074 ($intex)',
                style: const TextStyle(color: Colors.black),
              ),
              subtitle: const Row(
                children: [
                  Icon(
                    Icons.call_received,
                    color: Color.fromARGB(255, 14, 249, 41),
                  ),
                  Text(
                    "september 5, 10:27 PM",
                    style: TextStyle(color: Color.fromARGB(255, 95, 94, 94)),
                  ),
                ],
              ),
              leading: const CircleAvatar(
                radius: 30,
                //backgroundColor: Color.fromARGB(255, 31, 110, 13),
                backgroundImage: AssetImage('assets/images/b_blabber.jpg'),
              ),
              trailing: IconButton(
                  onPressed: () {}, icon: const Icon(Icons.call_outlined)),
            );
          },
          separatorBuilder: (ctx, index) {
            return const Divider();
          },
          itemCount: 30,
        ),
      ),
    );
  }
}
