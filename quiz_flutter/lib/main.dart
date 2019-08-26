import 'package:flutter/material.dart';
import 'package:quiz_flutter/category_route.dart';

void main() {
  runApp(UnitCoveredApp());
}

class UnitCoveredApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Unit Converter',
      home: CategoryRoute(),
    );
  }
}
