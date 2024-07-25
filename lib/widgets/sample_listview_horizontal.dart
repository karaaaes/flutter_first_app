import 'package:flutter/material.dart';

class SampleListViewHorizontal extends StatelessWidget {
  SampleListViewHorizontal({super.key});
  final List data = [
    {
      'photoUrl':
          'https://static.wikia.nocookie.net/bluelock/images/6/6d/BL_Icon_Seishiro_Nagi.jpg/revision/latest?cb=20220503013248',
      'name': 'Seishiro Nagi',
      'address': 'Ball Control'
    },
    {
      'photoUrl':
          'https://static.wikia.nocookie.net/bluelock/images/6/61/BL_Icon_Reo_Mikage.jpg/revision/latest?cb=20220503013152',
      'name': 'Mikage Reo',
      'address': 'Copycat'
    },
    {
      'photoUrl':
          'https://static.wikia.nocookie.net/bluelock/images/b/b4/BL_Icon_Yoichi_Isagi.jpg/revision/latest?cb=20220503012711',
      'name': 'Yoichi Isagi',
      'address': 'Spatial Awareness'
    },
    {
      'photoUrl':
          'https://static.wikia.nocookie.net/bluelock/images/e/e4/BL_Icon_Hyoma_Chigiri.jpg/revision/latest?cb=20220503012245',
      'name': 'Hyoma Chigiri',
      'address': 'Speed'
    },
    {
      'photoUrl':
          'https://static.wikia.nocookie.net/bluelock/images/2/2b/BL_Icon_Meguru_Bachira.jpg/revision/latest?cb=20220503012405',
      'name': 'Meguru Bachira',
      'address': 'Dribbling'
    }
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView.separated(
          itemBuilder: (context, index) {
            return ListTile(
              leading: Image.network(data[index]['photoUrl']),
              title: Text(data[index]['name']),
              subtitle: Text(data[index]['address']),
              trailing: IconButton(onPressed: () {}, icon: const Icon(Icons.more_vert)),
              // tileColor: Colors.grey[200],
            );
          },
          separatorBuilder: (context, index){
            return const Divider(
              thickness: 1,
              color: Colors.grey,
            );
          },
          itemCount: data.length),
    );
  }
}
