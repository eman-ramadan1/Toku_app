import 'package:flutter/material.dart';
import 'package:toku_app/Screens/GettingStarted1.dart';

void main() {
  runApp(Toku_app());
}

class Toku_app extends StatelessWidget {
  // const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home :Gettingstarted1() ,//imprt to library 


    );
      
  }
}
