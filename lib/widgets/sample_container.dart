import 'package:flutter/material.dart';

class SampleContainer extends StatelessWidget {
  const SampleContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Colors.red,
        border: Border.all(width: 3, color: Colors.blue),
        borderRadius: BorderRadius.circular(10)
      ),
      child: Text("Mari kita belajar flutter container bersama"),
      margin: EdgeInsets.all(10),
      padding: EdgeInsets.all(5),
      width: 500,
      height: 300,
    );
  }
}