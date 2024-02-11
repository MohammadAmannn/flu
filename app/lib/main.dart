import 'package:app/home_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    int days = 30;
    double pi = 3.14;
    bool ismale = true;
    String name = "Aman";

    var day = "sunday";
    const pii = 3.14;

    return MaterialApp(
      theme: ThemeData(primarySwatch: Colors.blue),
      home: Homepage(),
    );
  }
}
