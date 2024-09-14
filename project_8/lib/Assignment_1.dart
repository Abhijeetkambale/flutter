import 'package:flutter/material.dart';

class Assignment_1 extends StatefulWidget {
  const Assignment_1({super.key});

  @override
  State<Assignment_1> createState() => _Assignment1State();
}

class _Assignment1State extends State<Assignment_1> {
  bool colorChanged=false;
  Color color=Color.fromARGB(255, 3, 35, 196);
  void changeColor(){
    print("button pressed");
    if(colorChanged){
      colorChanged=false;
    }else{
      colorChanged=true;
    }

    color=colorChanged?Color.fromARGB(255, 239, 11, 128):Color.fromARGB(255, 32, 21, 243);
    setState(() {});

    
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Color change"),
      ),
      body: Center(
        child:Container(
          height: 200,
          width: 200,
          color:Color.fromARGB(255, 14, 201, 54),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: changeColor,
        tooltip: 'Color Changing',
        backgroundColor: Colors.black,
        child: const Icon(Icons.accessibility_new),
      ),
    );
  }
}