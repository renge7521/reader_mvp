import 'package:flutter/material.dart';
import 'auto_scan.dart' show AutoScanPage; // クラス名が違うならここを直す

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Reader MVP',
      theme: ThemeData(useMaterial3: true, colorSchemeSeed: Colors.deepPurple),
      home: const AutoScanPage(), // ←クラス名を合わせる
    );
  }
}
