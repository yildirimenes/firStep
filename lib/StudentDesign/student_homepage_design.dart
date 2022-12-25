import 'package:curved_labeled_navigation_bar/curved_navigation_bar.dart';
import 'package:curved_labeled_navigation_bar/curved_navigation_bar_item.dart';
import 'package:firstep/StudentDesign/game_screen.dart';
import 'package:firstep/StudentDesign/home_screen.dart';
import 'package:firstep/StudentDesign/mini_screen.dart';
import 'package:flutter/material.dart';

class StudentHomepageDesign extends StatefulWidget {
  const StudentHomepageDesign({Key? key}) : super(key: key);

  @override
  State<StudentHomepageDesign> createState() => _StudentHomepageDesignState();
}

class _StudentHomepageDesignState extends State<StudentHomepageDesign> {
  final List<Map<String, Object>> _pages = [
    {
      'page': HomeScreen(),
      'title': 'Anasayfa',
    },
    {
      'page': MiniScreen(),
      'title': 'Mini',
    },
    {
      'page': GameScreen(),
      'title': 'Oyunlar',
    },
  ];
  int _selectPageIndex = 0;

  void _selectPage(int index) {
    setState(
          () {
        _selectPageIndex = index;
      },
    );
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.white10,
        foregroundColor: Color(0XFF7FE507),
        title: Text(_pages[_selectPageIndex]['title'] as String),
      ),
      drawer: Drawer(
        child: Column(
          children: <Widget>[
            Container(
              height: MediaQuery.of(context).size.height * 1,
              child: Center(
                child: Text(
                  'Drawer',
                ),
              ),
            )
          ],
        ),
      ),
      body: _pages[_selectPageIndex]['page'] as Widget,
      bottomNavigationBar: CurvedNavigationBar(
        onTap: _selectPage,
        backgroundColor: Color(0XFF7FE507),
        items: [
          CurvedNavigationBarItem(
            child: Icon(Icons.home_filled),
            label: 'Anasayfa',
            labelStyle: TextStyle(
              fontFamily: "LapsusPro",
            ),
          ),
          CurvedNavigationBarItem(
            child: Icon(Icons.face),
            label: 'Mini',
              labelStyle: TextStyle(
                fontFamily: "LapsusPro",
              ),
          ),
          CurvedNavigationBarItem(
            child: Icon(Icons.gamepad_outlined),
            label: 'Oyunlar',
              labelStyle: TextStyle(
                fontFamily: "LapsusPro",
              ),
          ),
        ], // Items
      ),
    );
  }
}
