import 'package:flutter/material.dart';
import 'package:hng_mobile/home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'HNG MOBILE',
      home: const HomePage(),
    );
  }
}

