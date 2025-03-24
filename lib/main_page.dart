import 'package:flutter/material.dart';

class MainPage extends StatelessWidget {
  const MainPage({super.key});
  
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
      title: const Text("Aplikasi Pertamaku"),
    ),
      body: const Column(
        children: [
          Text('Hallo'),
          Row(
            children: [
              Text('Hallo'),
              Text('Hallo'),
              Text('Hallo'),
            ],
          ),
          Text('Halo'),
          Text('hallo')
        ],
      ),
    );
  }
  
  

}