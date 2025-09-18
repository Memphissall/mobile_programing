import 'package:flutter/material.dart';

class gambar extends StatelessWidget {
  const gambar({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(title: Text("Latihan gambar"),
    backgroundColor: Colors.amber,
    foregroundColor: Colors.blue,
    ),
    body: Column(
      children: [
          Image.asset("gambar/logo.jpg",width: 150,height: 100),
          Image(image: AssetImage("gambar/logo.jpg"),width: 200,
          height: 150),
          Container(
            width: 400,
            height: 350,
            decoration: BoxDecoration(
              color: Colors.amber,
              image: DecorationImage(image: AssetImage("gambar/logo.jpg"),fit: BoxFit.cover ),
            ),
          ),
      ],
    ),
    );
  }
}