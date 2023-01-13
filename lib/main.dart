import 'package:flutter/material.dart';
import 'package:practicados/widgets/Buttonsection.dart';
import 'package:practicados/widgets/Titlesection.dart';
import 'package:practicados/widgets/Textsection.dart';
void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Material App Bar'),
        ),
         body: ListView(
          children: [
            Image.asset(
              'images/bosque.jpg',
              width: 600,
              height: 240,
              fit: BoxFit.cover,
            ),
            const TitleSection(),
            const ButtonSection(),
            const TextSection(),
          ],
        ),
      
      ),
       debugShowCheckedModeBanner: false
    );
    
  }
}