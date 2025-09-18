import 'package:flutter/material.dart';

class Latihanbaris extends StatelessWidget {
  const Latihanbaris({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar
      (title: Text("latihan baris"),
      backgroundColor: Colors.amber,
      foregroundColor: Colors.blue,
      ),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Container(width: 100,height: 50, color: Colors.black),
          Container(width: 200,height: 200, color: Colors.red),
          Container(width: 150,height: 125, color: Colors.yellow),
        ],
      ),
    );
  }
}