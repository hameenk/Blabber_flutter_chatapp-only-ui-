import 'package:flutter/material.dart';

class forgotpassword extends StatelessWidget {
  const forgotpassword({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Forgot password'),
        actions: [
          IconButton(
            onPressed: () {},
            icon: (Icon(Icons.exit_to_app_outlined)),
            color: Color.fromARGB(255, 0, 0, 0),
          ),
        ],
      ),
      body: const Center(
        child: Text('forgotpage'),
      ),
    );
  }
}
