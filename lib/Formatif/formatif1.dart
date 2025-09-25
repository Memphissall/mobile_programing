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
          padding: EdgeInsets.all(16),
          decoration: BoxDecoration(
            color: Colors.purple,
            borderRadius: BorderRadius.circular(16),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                "Next Workout",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 12,
                ),
              ),
              SizedBox(height: 7),
              Text(
                "Lets Toning",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                "and Glutes Workout",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 12,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(height: 30),
              Row(
                children: [
                  Icon(Icons.timer, color: Colors.amber,size: 18),
                  SizedBox(width: 6),
                  Text(
                    "60 Men",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 14,
                    ),
                  ),
                  SizedBox(width: 12),
Container(
  width: 20,
  height: 20,
  decoration: BoxDecoration(color: Colors.white,shape: BoxShape.circle),
  child: Icon(Icons.play_arrow,color:Colors.purple,size: 10),
),
                ],
              ),
            ],
          ),
        ),


        SizedBox(height: 20),
        Container(
          width: 300,
          height: 120,
          padding: EdgeInsets.all(16),
        ),
        child: Row(
          children: [
            Container(
              width: 80,
              height: 80,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage("gambar/run.png"),
                  fit: BoxFit.contain,
              ),
            ),
            ),
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "You Are Doing Greate",
                    style: TextStyle(
                      color: Colors.blue,
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(height: 4),
                  Text(
                    "Keep It Up",
                    style: TextStyle(
                      color: Colors.grey[600],
                      fontSize: 14,
                    ),
                  ),
                  Text(
                    "Stick To Your Plan",
                    style: TextStyle(
                      color: Colors.grey[600],
                      fontSize: 14,
                    ),
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
