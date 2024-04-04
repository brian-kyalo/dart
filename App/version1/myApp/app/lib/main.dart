import 'package:app/currency_converter_material.dart';
//Reletaive importing
// import './pages/currency_converter_material.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: CurencyConverterPage(),
    );
  }
}
