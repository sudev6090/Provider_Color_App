import 'package:flutter/material.dart';

class ColorApp extends StatelessWidget {
  const ColorApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(children: [
Container(
  width: 300,
  height: 300,
  color: Colors.blue,
)
        ],),
      ),
    );
  }
}