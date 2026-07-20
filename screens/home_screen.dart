import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("حسابداری رضوی"),
      ),
      body: const Center(
        child: Text(
          "صفحه اصلی",
          style: TextStyle(fontSize: 24),
        ),
      ),
    );
  }
}