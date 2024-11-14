import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor:Colors.blueAccent,
      title: Text("Catalog App"),),
        body: Center(
          child: Container(
            child: Text("Welcome to 30 Days of Flutter"),
          ),
        ),
      );
  }
}