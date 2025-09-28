import 'package:flutter/material.dart';
import 'package:flutter_widget_catalog/badge/badge_example.dart';
import 'package:flutter_widget_catalog/badge/badge_widget.dart';
import 'package:flutter_widget_catalog/linear_progress_indicator/linear_progress_indicator_example.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Widget Catalog',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primarySwatch: Colors.blue),
      home: const HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: LinearProgressIndicatorExample(),
      ),
    );
  }
}
