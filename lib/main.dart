import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Row and Column Example'),
        ),
        body: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(color: Colors.blue, height: 50.0, width: 50.0),
                  Container(color: Colors.yellow, height: 50.0, width: 50.0),
                  Container(color: Colors.red, height: 50.0, width: 50.0),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
