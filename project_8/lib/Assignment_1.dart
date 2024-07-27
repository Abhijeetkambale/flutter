import 'package:flutter/material.dart';

class Assignment_1 extends StatefulWidget {
  const Assignment_1({super.key});

  @override
  State<Assignment1> createState() => _Assignment1State();
}

class _Assignment1State extends State<Assignment1> {
  bool colorChanged=false;
  Color color=Color.fromARGB(255, 3, 35, 196);
  void changeColor(){
    if(colorChanged){
      colorChanged=false;
    }else{
      colorChanged=true;
    }
    color=colorChanged?Colors.green:Color.fromARGB(255, 32, 21, 243);
    setState(() {});
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Assignment 1"),
      ),
      body: Center(
        child:Container(
          height: 200,
          width: 200,
          color:color,
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: changeColor,
        tooltip: 'Color Changing',
        child: const Icon(Icons.color_lens),
      ),
    );
  }
}