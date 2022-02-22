import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    title: "Profile App",
    home: Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('Profile App'),
      ),
      body: Column(children: [
        SizedBox(height : 20),
        Center(child: Image.network("https://pbs.twimg.com/profile_images/1248596909922504707/4ba6dq94_400x400.jpg", height: 200, width: 200,)),
        SizedBox(height : 10),
        Text(
          'Name: Sujeet Mainali',
          style : TextStyle(
              fontSize: 24, color: Colors.red, fontWeight: FontWeight.bold
            ),),
            SizedBox(height: 10),
            Text(
              'Address: New-baneshwor-10, Kathmandu',
              style: TextStyle(fontSize: 15, color: Colors.green, fontWeight: FontWeight.bold),
            ),
      ],
      ),
    ),
  ));
}
