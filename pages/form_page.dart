import 'package:flutter/material.dart';

class FormPage extends StatefulWidget {
  const FormPage({super.key});

  @override
  State<FormPage> createState() => _FormPageState();
}

class _FormPageState extends State<FormPage> {
  // هنا راح نخزن قيمة اليوم
  final TextEditingController dayController = TextEditingController();

  @override
  void dispose() {
    dayController.dispose(); // نحذف الكونترولر من الذاكرة عند الإغلاق
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('تسجيل وحدات الدم')),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          children: [
            TextField(
              controller: dayController,
              decoration: const InputDecoration(
                labelText: 'اليوم',
                border: OutlineInputBorder(),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
