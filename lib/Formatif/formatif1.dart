import 'package:flutter/material.dart';

class formatif extends StatelessWidget {
  const formatif({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Latihan Card"),
        backgroundColor: Colors.amber,
        foregroundColor: Colors.blue,
      ),
      body: Center(
        child: Container(
          width: 300,
          height: 150,
          color: Colors.purple,
           // hanya warna ungu dulu
        ),
      ),
    );
  }
}
