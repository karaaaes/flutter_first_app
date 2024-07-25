import 'package:flutter/material.dart';

class SamplePadding extends StatelessWidget {
  const SamplePadding({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: const Padding(
        padding: const EdgeInsets.all(50),
          child: const Text(
            'Raka adalah raja terakhir di dalam game bernama Honor of King dan Mobile Legends.',
            style: TextStyle(
              color: Colors.red,
              fontSize: 16,
              fontWeight: FontWeight.w700
            ),
          ),
      ),
    );
  }
}