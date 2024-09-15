import 'package:flutter/material.dart';
import 'package:wisatabandung/screens/detail_screen.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) => MaterialApp(
        title: 'Wisata Bandung',
        theme: ThemeData(),
        home: DetailScreen(),
      );
}
