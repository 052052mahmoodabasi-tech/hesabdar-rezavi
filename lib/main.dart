import 'package:flutter/material.dart';

void main() {
  runApp(const HesabdarRezavi());
}

class HesabdarRezavi extends StatelessWidget {
  const HesabdarRezavi({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'حسابداری رضوی',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('حسابداری رضوی'),
        ),
        body: const Center(
          child: Text(
            'شروع برنامه',
            style: TextStyle(fontSize: 24),
          ),
        ),
      ),
    );
  }
}