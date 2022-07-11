import 'package:flutter/material.dart';
import 'package:mixed/square_art_hp.dart';
import 'square_art_hp.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Square Art Home Page',
      theme: ThemeData(
        backgroundColor: Colors.white,
      ),
      debugShowCheckedModeBanner: false,
      home: const SquareArtHP(),
    );
  }
}
