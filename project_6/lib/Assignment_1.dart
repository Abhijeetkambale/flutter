import 'package:flutter/material.dart';
import 'package:project_5/Assignment_2.dart';

class Ass1Screen1 extends StatelessWidget {
  const Ass1Screen1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Screen1",style: TextStyle(color: Colors.white),),
        backgroundColor: const Color.fromRGBO(181, 86, 86, 1)
      ),
      body: Container(
        width: double.infinity,
        height: double.infinity,
        color: const Color.fromARGB(255, 81, 74, 74),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                width: 196,
                height: 195,
                decoration: BoxDecoration(
                  image: const DecorationImage(image: AssetImage('images/image1.png'),
                    fit: BoxFit.cover,
                    ),
                  border: Border.all(color: Colors.black,width: 1),
                  borderRadius: BorderRadius.circular(100),
                ),
              ),
              const SizedBox(height: 50,),
              InkWell(
                onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context)=>const Ass1Screen2())),
                child: Container(
                  height: 40,
                  width: 100,
                  padding: const EdgeInsets.all(3),
                  color: Colors.blue,
                  child: const Center(child: Text("View Profile",style:TextStyle(color: Colors.white))),
                ),
              )
            ],
          ),
          ),
      ),
      );
  }
}