import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class MyWidget extends StatefulWidget {
  const MyWidget({super.key});

  @override
  State<MyWidget> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<MyWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            height: 200,
            width: 200,
            color: Colors.black,
          ),
          Expanded(
            child: Container(
              width: 200,
              color: Colors.black,
            ),
          ),
          Container(
            height: 200,
            width: 200,
            color: Colors.black,
          ),
        ],
      ),
    );
  }
}