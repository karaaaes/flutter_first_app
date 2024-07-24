import 'package:flutter/material.dart';

class SampleContainer extends StatelessWidget {
  const SampleContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Belajar Container'),
      ),

      body: Center(
        child: Container(
          decoration: BoxDecoration(
            color: Colors.red,
            border: Border.all(width: 3, color: Colors.blue),
            borderRadius: BorderRadius.circular(100)
          ),
          margin: EdgeInsets.all(20),
          padding: EdgeInsets.symmetric(
            horizontal: 30
          ),
          width: 200,
          height: 200,
          child: const Center(
            child: Text(
              'Selamat datang di program mobile baru raka.'
            ),
          ),
        ),
      ),
    );
  }
}