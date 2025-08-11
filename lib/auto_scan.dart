import 'package:flutter/material.dart';

class AutoScanPage extends StatelessWidget {
  const AutoScanPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Reader MVP')),
      body: const Center(
        child: Text(
          '準備OK。\n（ここにOCR等をあとで足します）',
          textAlign: TextAlign.center,
        ),
      ),
      floatingActionButton: FloatingActionButton.extended(
        onPressed: () {
          ScaffoldMessenger.of(context).showSnackBar(
            const SnackBar(content: Text('ここでスキャン処理を呼び出します')),
          );
        },
        label: const Text('スキャン'),
        icon: const Icon(Icons.document_scanner),
      ),
    );
  }
}
