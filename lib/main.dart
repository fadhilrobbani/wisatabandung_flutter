import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Wisata Bandung',
      theme: ThemeData(),
      home: const DetailScreen(),
    );
  }
}

class DetailScreen extends StatelessWidget {
  const DetailScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
      child: Column(

        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Container(
            margin: const EdgeInsets.all(15),
            child: const Text('Farm House Lembang',
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 30,
              fontWeight: FontWeight.bold,
            )
          ),
          ),
          Container(
            margin: const EdgeInsets.symmetric(vertical: 10),
            child: const Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Column(
                  children: [
                    Icon(Icons.calendar_month),
                    SizedBox(height: 8),
                    Text('Open everyday')
                  ],
                ),
                Column(
                  children: [
                    Icon(Icons.access_time),
                    SizedBox(height: 8),
                    Text('09:00 - 20:00')
                  ],
                ),
                Column(
                  children: [
                    Icon(Icons.currency_exchange),
                    SizedBox(height: 8),
                    Text('Rp25.000')
                  ],
                ),
              ],
            ),
          ),
          Container(
            // margin: EdgeInsets.all(10),
            padding: EdgeInsets.all(20),
            child: const Text(
              'Berada di jalur utama Bandung-Lembang, Farm House menjadi objek wisata yang tidak pernah sepi pengunjung. Selain karena letaknya strategis, kawasan ini juga menghadirkan nuansa wisata khas Eropa. Semua itu diterapkan dalam bentuk spot swafoto Instagramable.',
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
              
            ),
          )
        ],
      ),
    ));
  }
}
