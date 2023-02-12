import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(
    home:Scaffold(
      appBar: AppBar(
        title:Text("padding")

      ),

      body:
     /* Padding(
        padding: const EdgeInsets.only(top: 11,left: 22),*/
     Container(
       color: Colors.indigoAccent,
       margin: EdgeInsets.all(15),//externally spacing melxa
         child:Padding(
           padding: EdgeInsets.all(15),//internally spacing melxa
        child: Text('Hello world||',style: TextStyle(fontSize: 40,fontWeight: FontWeight.w300),),
      ),
    ) ,

  )));




}