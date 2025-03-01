import 'package:first_app/widgets/sample_columnrow.dart';
import 'package:first_app/widgets/sample_listview_horizontal.dart';
import 'package:first_app/widgets/sample_listviewcircle.dart';
import 'package:first_app/widgets/sample_padding.dart';
import 'package:flutter/material.dart';

class SampleBottomNavbar extends StatefulWidget {
  const SampleBottomNavbar({super.key});

  @override
  State<SampleBottomNavbar> createState() => _SampleBottomNavbarState();
}

class _SampleBottomNavbarState extends State<SampleBottomNavbar> {
  /* Untuk ganti menu*/
  int _selectedIndex = 0;
  void _onTap(int index){
    setState(() {
      _selectedIndex = index;
    });
  }

  List<Widget> data = [
    SampleListViewCircle(),
    SampleListViewHorizontal(),
    SamplePadding(),
    SampleColumnRow()
  ];


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Widget Stateful Bottom Nav'),
      ),
      body: Center(
        child: data[_selectedIndex],
      ),
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        backgroundColor: Colors.white,
        selectedItemColor: Colors.red,
        selectedFontSize: 15,
        showUnselectedLabels: false,
        iconSize: 30,
        currentIndex: _selectedIndex,
        onTap: _onTap,
        items: const [
          BottomNavigationBarItem(
              icon: Icon(Icons.home),
              label: 'Beranda'
          ),
          BottomNavigationBarItem(icon: Icon(Icons.search), label: 'Cari'),
          BottomNavigationBarItem(
              icon: Icon(Icons.favorite), label: 'Favorite'),
          BottomNavigationBarItem(icon: Icon(Icons.settings), label: 'Beranda'),
        ],
      ),
    );
  }
}
