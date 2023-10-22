import 'package:flutter/material.dart';
import 'package:piechart/pie_chart.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      // theme: ThemeData(fontFamily: 'Nunito_Sans'),
      home: Scaffold(
        backgroundColor: Colors.grey[100],
        body: const MyPieChart(),
      ),
    );
  }
}
