import 'package:flutter/material.dart';
import 'screens/data_entry_screen.dart';

void main() {
  runApp(const BloodComponentsApp());
}

class BloodComponentsApp extends StatelessWidget {
  const BloodComponentsApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'تطبيق وحدات الدم',
      theme: ThemeData(
        primarySwatch: Colors.red,
        fontFamily: 'Arial',
      ),
      home: const DataEntryScreen(),
    );
  }
}

