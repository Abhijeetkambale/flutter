import 'package:flutter/material.dart';

class login extends StatelessWidget {
  const login({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text("my app"),
      ),
      body :  Column(
        children: [
          Container(
            height: 200,
            width: 200,
            color: Colors.amber,
          )
        ],
      )
    );
  }
}