import 'package:flutter/material.dart';
import 'package:tugas3/detailview.dart';
import 'package:tugas3/homepage.dart';
import 'package:tugas3/register.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'My App', // Judul aplikasi
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home:  Register(), // Pastikan Homepage adalah widget stateless atau stateful
    );
  }
}
