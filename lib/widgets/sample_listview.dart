import 'package:flutter/material.dart';

class SampleListView extends StatelessWidget {
  const SampleListView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Belajar Widget List View'),
      ),

      body: ListView(
        children: [
          Container(
            color: Colors.red[700],
            height: 100,
          ),
          Container(
            color: Colors.red[400],
            height: 100,
          ),
          Container(
            color: Colors.red[100],
            height: 100,
          ),
          Container(
            color: Colors.red[700],
            height: 100,
          ),
          Container(
            color: Colors.red[400],
            height: 100,
          ),
          Container(
            color: Colors.red[100],
            height: 100,
          ),
          Container(
            color: Colors.red[700],
            height: 100,
          ),
          Container(
            color: Colors.red[400],
            height: 100,
          ),
          Container(
            color: Colors.red[100],
            height: 100,
          ),
        ],
      ),
    );
  }
}