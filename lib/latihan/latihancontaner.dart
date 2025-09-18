import 'package:flutter/material.dart';

class LatihanKontariner extends StatelessWidget {
  const LatihanKontariner({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("latihan container"),
        backgroundColor: Colors.blue,
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20.0),
        child:Container(
        height: 150,
        width: double.infinity,
        decoration:BoxDecoration(
          borderRadius: BorderRadius.all(Radius.circular(15)),
          color: Colors.amber,
        ),
        child: Text("ini anak"),
        ),
      ),
    );
  }
}