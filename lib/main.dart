import 'package:first_app/widgets/sample_container.dart';
import 'package:first_app/widgets/sample_image.dart';
import 'package:first_app/widgets/sample_text.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        appBarTheme: AppBarTheme(
          backgroundColor: Color.fromARGB(255, 133, 37, 150), 
          foregroundColor: Colors.white
        ),
      ),
      home: const SampleImage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Belajar Widgets Bagian 1"),
      ),
      body: const SampleContainer(),
    );
  }
}
