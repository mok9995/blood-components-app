import 'package:flutter/material.dart';

class DataEntryScreen extends StatelessWidget {
  const DataEntryScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("إدخال وحدات الدم"),
        centerTitle: true,
      ),
      body: const Center(
        child: Text("هنا راح تنحط فورم الإدخال ✍️"),
      ),
    );
  }
}
