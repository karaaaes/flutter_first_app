import 'package:flutter/material.dart';

class SampleColumnRow extends StatelessWidget {
  const SampleColumnRow({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        _box(),
        Text('Keren'),
        _box(),
        Text('Lebih keren lagi !')
      ],
    );
  }

  Widget _box(){
    return Container(
      height: 100,
      width: 100,
      decoration: BoxDecoration(
        color: Colors.red,
        border: Border.all()
      ),
    );
  }
}