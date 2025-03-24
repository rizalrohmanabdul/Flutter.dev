import 'package:flutter/material.dart';

class MainPage extends StatelessWidget {
  const MainPage({super.key});
  
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
      title: const Text("Container"),
    ),
      body: Center(
        child: Container(
          width: 100,
          height: 100,
          decoration: BoxDecoration(
            // color: Colors.red,
            border: Border.all(color: Colors.black, width: 3),
            // borderRadius: BorderRadius.only(
            //   topLeft: Radius.circular(20),
            //   bottomRight: Radius.circular(20),              
            // ),
            // gradient: LinearGradient(
            //   colors: [Colors.red, Colors.yellow],
            //   begin: Alignment.topRight,
            //   end: Alignment.bottomRight
            // )
            image: DecorationImage(
              image: NetworkImage('https://avatars.githubusercontent.com/u/50235425?v=4'),
              fit: BoxFit.cover
            ),
            boxShadow: [
              BoxShadow(
                color: Colors.black54,
                blurRadius: 5,
                spreadRadius: 5,
                offset: Offset(5, 5)
              )
            ],
            shape: BoxShape.circle
          ),
        ),
      )
    );
  }
  
  

}