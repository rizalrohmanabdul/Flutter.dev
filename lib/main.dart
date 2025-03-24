import 'package:flutter/material.dart';
import 'package:flutterdev/main_page.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(Object context) {
  
    return MaterialApp(
      home: const MainPage(),
    );
  }
}
