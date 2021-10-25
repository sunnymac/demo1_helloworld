import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            "Demo 1 Hello World",
          ),
          centerTitle: true,
        ),
        body: Center(
          child: Container(
            width: 350,
            color: Colors.red,
            child: const Text(
              "Hello World",
              textAlign: TextAlign.center,
              style: TextStyle(
                color: Colors.white,
                fontSize: 60.0,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
