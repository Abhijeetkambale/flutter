import 'package:flutter/material.dart';

class demo extends StatelessWidget {
  const demo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("demo app"),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          
          Row(
            children: [ SingleChildScrollView(
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
              Container(
                height: 200,
                width: 200,
                color: Colors.red,
                margin: EdgeInsets.all(20),
              ),
            ],
          )
        ],
      ),
    );
  }
}