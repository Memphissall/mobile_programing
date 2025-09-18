import 'package:flutter/material.dart';

class Stak extends StatelessWidget {
  const Stak({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Latihan Stak"),
        backgroundColor: Colors.amber,
        foregroundColor: Colors.black12,
      ),
      body: Center(
        child: Container(
          width: 450,
          height: 400,
          color: Colors.blueAccent,
        child: Stack(
          alignment: Alignment.center,
          children: [
            Positioned(
              top: 0,
              left: 25,
              child: Container(width: 300,height: 200,color: Colors.cyan),),


        Align(
          alignment: Alignment(0.5,-0.75),
          child: Container(width: 100,height: 100,color: Colors.pink,child: Text("HAI"),))
        ],
        ),
        ),
      ),
    );
  }
}