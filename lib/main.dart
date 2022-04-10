import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main()
{
  runApp(MyApp());
}

class MyApp extends StatelessWidget
{
  @override
  Widget build(BuildContext context)
  {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("ClipRRect Example"),
          backgroundColor: Colors.teal
        ),
        body: Center(
          child: ClipRRect(
            //Make corners rounded.
            borderRadius: BorderRadius.circular(30),
            child: Image.asset("assets/images/night.jpg", width: 300)
          )
        )
      )
    );
  }
}