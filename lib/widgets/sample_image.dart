import 'package:flutter/material.dart';

class SampleImage extends StatelessWidget {
  const SampleImage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Belajar Widget Image'),
        ),
        body: Center(
          child: Column(
            children: [
              Image.network('https://picsum.photos/200/150'),
              Container(
                height: 180,
                width: 180,
                decoration: BoxDecoration(
                    border: Border.all(width: 2, color: Colors.black)),
                margin: const EdgeInsets.all(10),
                child: Image.network(
                  'https://picsum.photos/200/150',
                  alignment: Alignment.center,
                  color: Colors.red,
                  colorBlendMode: BlendMode.softLight,
                  fit: BoxFit.cover,
                  // repeat: ImageRepeat.repeat, 
                ),
              ),
              Container(
                height: 180,
                width: 180,
                decoration: BoxDecoration(
                    border: Border.all(width: 2, color: Colors.black)),
                margin: const EdgeInsets.all(10),
                child: Image.asset(
                  'assets/images/katsuki-bakugo-izuku-midoriya-shoto-todoroki-my-hero-3840x2160-9148.png',
                  alignment: Alignment.center,
                  color: Colors.red,
                  colorBlendMode: BlendMode.softLight,
                  fit: BoxFit.cover,
                  // repeat: ImageRepeat.repeat,
                ),
              ),
            ],
          ),
        ));
  }
}
