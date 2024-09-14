import 'package:flutter/material.dart';

class temoo extends StatelessWidget {
  const temoo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("my data"),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
      
        children: [
          Row(
            children: [
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
              ),
              Container(
                height: 200,
                width: 200,
                color: Colors.red,
                margin: EdgeInsets.all(20),
              ),
               Container(
                height: 200,
                width: 200,
                color: Colors.red,
                margin: EdgeInsets.all(20),
              ),
               Container(
                height: 200,
                width: 200,
                color: Colors.red,
                 margin: EdgeInsets.all(20),
              ),
            ],
          ),
          Row(
            children: [
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
              ),
              Container(
                height: 200,
                width: 200,
                color: Colors.green,
                margin: EdgeInsets.all(20),
              ),
                Container(
                height: 200,
                width: 200,
                color: Colors.green,
                margin: EdgeInsets.all(20),
              ),
                Container(
                height: 200,
                width: 200,
                color: Colors.green,
                margin: EdgeInsets.all(20),
              ),
            ],
          ),
          
        ],
      ),
    );
  }
}