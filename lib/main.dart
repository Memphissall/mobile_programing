import 'package:flutter/material.dart';
import 'package:latihan/Formatif/formatif1.dart';
//import 'package:latihan/latihan/pages/page1.dart';
//import 'package:latihan/latihan/pages/page2.dart';
//import 'package:latihan/latihan/foto.dart';
//import 'package:latihan/latihan/loyout.dart';
//import 'package:latihan/latihan/ekspand.dart';
//import 'package:latihan/latihan/gambar.dart';
//import 'package:latihan/latihan/stak.dart';
//import 'package:latihan/tugas/masjid.dart';


void main(List<String> args) {
  runApp(MyApp());

}

class MyApp extends StatelessWidget{
   const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(

      //  routes: {
      //   "/":(context)=>page1(),
      //   "/halaman2":(context)=>page2()
      //  },
      //  initialRoute: "/",
home: formatif()
      
      );

  }
}
