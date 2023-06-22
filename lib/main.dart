import 'package:flutter/material.dart';
import 'package:quiz_app/start_screen.dart';

void main (){
  runApp(
     MaterialApp(
      home: Scaffold(
        body:Container(
          
          decoration: const BoxDecoration(
           gradient: LinearGradient(
              colors: [
                   Color.fromARGB(255, 78, 13, 192),
                    Color.fromARGB(255, 123, 90, 182),
              ] ,
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
           ),

          ),
          
          child: const StartScreen()),
         ),
        ),
        );
}