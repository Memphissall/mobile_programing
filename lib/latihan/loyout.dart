import 'package:flutter/material.dart';

class Loyout extends StatelessWidget {
  const Loyout({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20),
        child: Column(
          spacing: 30,
          children: [
            Text(
              "Alyaws Be In Touch",
              style: TextStyle(fontSize: 48,fontWeight: FontWeight.w500),
            ),
            Container(
              padding: EdgeInsets.all(15),
              height:   100,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(15)),
                color: Colors.blue,
              ),
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text("Vivo",style: TextStyle(fontWeight: FontWeight.bold),),
                      Text("Brazil",style: TextStyle(fontWeight: FontWeight.bold),)
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [Text("5GB",style: TextStyle(fontWeight: FontWeight.bold),),Text("Valid For 50 Days",style: TextStyle(fontWeight: FontWeight.bold),)],
                      ),
                        Text("\$15",
                        style: TextStyle(fontSize: 35,fontWeight: FontWeight.bold),),
                      ],
                  ),
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.all(15),
              height:   100,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(15)),
                color: Colors.red,
              ),
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text("Vivo",style: TextStyle(fontWeight: FontWeight.bold),),
                      Text("Brazil",style: TextStyle(fontWeight: FontWeight.bold),)
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [Text("5GB",style: TextStyle(fontWeight: FontWeight.bold),),Text("Valid For 50 Days",style: TextStyle(fontWeight: FontWeight.bold),)],
                      ),
                        Text("\$15",
                        style: TextStyle(fontSize: 35,fontWeight: FontWeight.bold),),
                      ],
                  ),
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.all(15),
              height:   100,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(15)),
                color: Colors.purple,
              ),
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text("Vivo",style: TextStyle(fontWeight: FontWeight.bold),),
                      Text("Brazil",style: TextStyle(fontWeight: FontWeight.bold),)
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [Text("5GB",style: TextStyle(fontWeight: FontWeight.bold),),Text("Valid For 50 Days",style: TextStyle(fontWeight: FontWeight.bold),)],
                      ),
                        Text("\$15",
                        style: TextStyle(fontSize: 35,fontWeight: FontWeight.bold),),
                      ],
                  ),
                ],
              ),
            ),




            
          ],


          
        ),
      ),
    );
  }
}