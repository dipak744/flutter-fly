import 'package:flutter/material.dart';

class Screen1 extends StatefulWidget {
  const Screen1({super.key});

  @override
  State<Screen1> createState() => _Screen1State();
}

class _Screen1State extends State<Screen1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView.builder(
        itemCount: 5,
        itemBuilder: (context,index){
          return Container(
            margin: const EdgeInsets.all(10),
            height: 300,
            width: 200,
            color: Colors.blue,
            // ignore: prefer_const_constructors
            child: Center(child: Text('$index', style: TextStyle(color: Colors.white, fontSize: 30,)))

          );
        }
        ),
    );
 
  }
}