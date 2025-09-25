import 'package:flutter/material.dart';
import 'package:latihan/latihan/pages/page2.dart';

class page2 extends StatelessWidget {
  const page2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("halaman 2"),
        backgroundColor: Colors.red,
        foregroundColor: Colors.white,

      ),
      body: Center(child: Text("Ini halaman kedua")),
      floatingActionButton: FloatingActionButton(
      onPressed: () {
        Navigator.pushReplacementNamed(context, "/halaman2");
      },
      child: Icon(Icons.arrow_back),
      ),
      floatingActionButtonLocation: 
      FloatingActionButtonLocation.centerFloat,
      );
  }
}
