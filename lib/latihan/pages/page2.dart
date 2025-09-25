import 'package:flutter/material.dart';

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
      );
  }
}
