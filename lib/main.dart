import 'package:flutter/material.dart' show BuildContext, MaterialApp, StatelessWidget, Widget, runApp;
import 'package:projectsix/chat%20screen.dart';
import 'package:projectsix/sir%20send.dart';
import 'package:projectsix/update%20screen.dart';



void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
debugShowCheckedModeBanner:false,
     home:NewIdea()
      //WhatsAppScreen()
      //UpdateScreen()
    );
  }
}
