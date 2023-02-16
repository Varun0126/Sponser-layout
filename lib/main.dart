import 'package:flutter/material.dart';
import 'package:sponser/Home.dart';

import 'package:flutter/painting.dart';
void main(){
  runApp(const MyApp());

}

class MyApp extends StatelessWidget{
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
   return MaterialApp(
     title: 'Sponsers',
     debugShowCheckedModeBanner: false,
     theme: ThemeData(
       fontFamily: 'Oswald-VariableFont_wght'
     ),
     home: const Home(),
   );
  }
}

