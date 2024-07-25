import 'package:flutter/material.dart';

class SampleListViewCircle extends StatelessWidget {
  SampleListViewCircle({super.key});
  final List<int> colorCodes = [900, 800, 700, 600, 500, 400, 300, 200, 100];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: 100,
        child: ListView.builder(
            scrollDirection: Axis.horizontal,
            padding: const EdgeInsets.all(5),
            itemBuilder: (context, index) {
              return Container(
                  margin: const EdgeInsets.all(5),
                  child: CircleAvatar(
                    radius: 33,
                    backgroundColor: Colors.red,
                    child: CircleAvatar(
                      radius: 30,
                      backgroundImage: NetworkImage(
                          'https://picsum.photos/200/300?random=$index'),
                    ),
                  ));
            },
            itemCount: colorCodes.length),
      ),
    );
  }
}
