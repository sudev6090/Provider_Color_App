import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:provider_color_app/view/color_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MultiProvider(
      providers: [],
      child: MaterialApp(
        home: ColorApp(),
      ),
    );
  }
}
