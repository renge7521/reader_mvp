import 'package:flutter/material.dart';

class AutoScanPage extends StatelessWidget {
  const AutoScanPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Auto Scan'),
      ),
      body: const Center(
        child: Text(
          '自動スキャン機能（ここに処理を追加）',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
