import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  final int days = 30;
  final String name = "Aman";
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text(
          "Catlog app",
        ),
      ),
      body: Center(
        child: Container(
          child: Text("welcome to  $days of flutter $name"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
