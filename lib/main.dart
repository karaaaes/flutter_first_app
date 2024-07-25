import 'package:first_app/widgets/sample_bottom_navbar.dart';
import 'package:first_app/widgets/sample_container.dart';
import 'package:first_app/widgets/sample_image.dart';
import 'package:first_app/widgets/sample_listview.dart';
import 'package:first_app/widgets/sample_listview_builder.dart';
import 'package:first_app/widgets/sample_listview_horizontal.dart';
import 'package:first_app/widgets/sample_listviewcircle.dart';
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
          backgroundColor: Color.fromARGB(255, 10, 13, 157), 
          foregroundColor: Colors.white
        ),
      ),
      home: SampleBottomNavbar(),
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
