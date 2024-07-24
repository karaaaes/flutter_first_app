import 'package:flutter/material.dart';

class SampleListViewBuilder extends StatelessWidget {
  SampleListViewBuilder({super.key});
  final List colorCodes = [900,800,700,600,500,400,300,200,100];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Belajar Widget List View Builder'),
      ),
      body: ListView.builder(
        itemBuilder: (context, index){
          return Container(
            color: Colors.red[colorCodes[index]],
            height: 100,
          );
        },
        itemCount: colorCodes.length,
      )
    );
  }
}