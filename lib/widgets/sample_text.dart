import 'package:flutter/material.dart';

class SampleText extends StatelessWidget {
  const SampleText({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Belajar Widget Text'),
      ),
      body: Column(
        children: [
          Container(
            height: 200,
            width: 300,
            margin: EdgeInsets.all(20),
            padding: EdgeInsets.all(20),
            decoration: BoxDecoration(
              border: Border.all(width: 5, color: Colors.green)
            ),
            child: const Text(
              "Halo saya akan belajar widget text loh !",
              style: TextStyle(
                fontFamily: 'Abel',
                fontWeight: FontWeight.w700
              ),
            ),
          ),
          Container(
            height: 200,
            width: 300,
            margin: EdgeInsets.all(20),
            padding: EdgeInsets.all(20),
            decoration: BoxDecoration(
              border: Border.all(width: 5, color: Colors.green)
            ),
            child: const Text(
              "Halo saya akan belajar widget text loh ! Ini adalah column ke 2 dari text widget yang ada.",
              textAlign: TextAlign.center,
              overflow: TextOverflow.clip,
              textScaleFactor: 1,
              style: TextStyle(
                // backgroundColor: Colors.indigo,
                color: Colors.black,
                fontSize: 20,
                fontFamily: 'Heebo-Regular',
                fontStyle: FontStyle.italic, /* Untuk text style italic dll */
                decoration: TextDecoration.underline, /* Untuk underline atau garis coret teks */
                decorationStyle: TextDecorationStyle.dashed, /* Untuk tipe garis underline */
                letterSpacing: 5, /* Untuk letter spacing per huruf */
                wordSpacing: 6, /* Untuk letter spacing per kata */
              ),
            ),
          )
        ],
      )
      );
  }
}