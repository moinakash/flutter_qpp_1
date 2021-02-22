import 'package:flutter/material.dart';

void main() {
  runApp(

    MaterialApp(
      title: "Flutter App",
      home : Scaffold(

        appBar: AppBar(
          title: Center(
            child: Text("This is Appbar",
                style: TextStyle(color: Colors.black)),
          ),
            backgroundColor: Colors.green

        ) ,
        body:Material(



          color: Colors.amber,
          child: Center(
              child:
              Text("This Flutter Body",
                textDirection:
                TextDirection.rtl,
                style: TextStyle(color: Colors.black , fontSize: 50.00 ),
              ),


          ),


        ),
      )




  )


  );
}
