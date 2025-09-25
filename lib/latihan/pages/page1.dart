import 'package:flutter/material.dart';
import 'package:latihan/latihan/pages/page1.dart';

class page1 extends StatelessWidget {
  const page1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Halaman 1"),
        backgroundColor: Colors.blue,
        foregroundColor: Colors.white,
      ),
      body: Center(child: Text("Ini halaman pertama")),
      floatingActionButton: FloatingActionButton(
         onPressed: () {
          Navigator.pushNamed(context, "/halaman2");
          //Navigator.push(
        //     context,
        // MaterialPageRoute(
        //   builder: (context) {
        //     return page2();
        //   },
        //   ),
        //   );
         },
      child: Icon(Icons.arrow_forward),
      ),
      floatingActionButtonLocation: 
      FloatingActionButtonLocation.centerFloat,
      );
  }
}