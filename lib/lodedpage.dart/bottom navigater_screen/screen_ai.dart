import 'package:flutter/material.dart';

class Aipage extends StatelessWidget {
  const Aipage({super.key});

  @override
  Widget build(BuildContext context) {
    var appBar = AppBar(
        backgroundColor: const Color.fromARGB(255, 70, 68, 173),
        leading: const Icon(
          color: Color.fromARGB(255, 255, 255, 255),
          Icons.auto_awesome_sharp,
        ),
        title: const Text(
          "Blabber AI",
          style: TextStyle(
            color: Color.fromARGB(255, 255, 255, 255),
          ),
        ),
        actions: [
          IconButton(
            onPressed: () {},
            icon: (const Icon(Icons.more_vert_rounded)),
            color: const Color.fromARGB(255, 255, 255, 255),
          ),
        ]);
    return Scaffold(
      backgroundColor: const Color.fromARGB(119, 120, 136, 152),
      appBar: appBar,
      body: Container(
        decoration: const BoxDecoration(
            image: DecorationImage(
          image: AssetImage('assets/images/wallpager.png'),
          fit: BoxFit.cover,
        )),
        child: Stack(
          children: [
            // Add your main content here, if any
            const Center(
              child: Text(
                "welcome to blabber Ai",
                style: TextStyle(
                    color: Color.fromARGB(255, 69, 24, 136),
                    fontSize: 15.0,
                    fontWeight: FontWeight.bold),
              ),
            ),

            // Align Search Bar and Microphone Icon to the Bottom
            Align(
              alignment: Alignment.bottomCenter,
              child: Padding(
                padding: const EdgeInsets.all(16.0),
                child: Row(
                  children: [
                    // Search Bar
                    Expanded(
                      child: TextField(
                        decoration: InputDecoration(
                          prefixIcon: const Icon(
                              Icons.camera_alt_outlined), // Search icon
                          hintText: "Message to Ai...",

                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(40.0),
                            borderSide: BorderSide.none,
                          ),
                          suffixIcon: const Icon(Icons.send),
                          filled: true,
                          fillColor: const Color.fromARGB(255, 255, 255, 255),
                        ),
                        onChanged: (value) {
                          // Handle search query changes
                          print("Searching for: $value");
                        },
                      ),
                    ),
                    const SizedBox(width: 10),
                    // Microphone (Voice) Button
                    CircleAvatar(
                      radius: 30,
                      backgroundColor: Colors.green,
                      child: IconButton(
                        icon: const Icon(
                          Icons.mic,
                          size: 30,
                          color: Colors.black,
                        ), // Microphone icon
                        onPressed: () {
                          // Voice search functionality
                          print("Voice search button pressed");
                        },
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
