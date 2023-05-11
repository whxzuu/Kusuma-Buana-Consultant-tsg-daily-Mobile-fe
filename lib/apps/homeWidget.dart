import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:tsg_daily/apps/homePage.dart';

class HomeWidget extends StatefulWidget {
  const HomeWidget({super.key});

  @override
  State<HomeWidget> createState() => _HomeWidgetState();
}

class _HomeWidgetState extends State<HomeWidget> {
  int _selectedTab = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('TSG Daily'),
        backgroundColor: Colors.black,
        shape: UnderlineInputBorder(
          borderSide: BorderSide(
            color: Colors.white,
            width: 2,
          ),
        ),
      ),
      body: Home(),
      floatingActionButtonLocation: FloatingActionButtonLocation.endFloat,
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        backgroundColor: Colors.black,
        tooltip: 'Tambah Contentsnya donk',
        clipBehavior: Clip.none,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(30.0),
          side: BorderSide(color: Colors.white),
        ),
        hoverColor: Colors.blue.shade300,
        child: Icon(
          CupertinoIcons.add_circled_solid,
          color: Colors.white,
          size: 30,
        ),
      ),
      bottomNavigationBar: CupertinoTabBar(
        height: 60,
        onTap: (index) {
          setState(() {
            _selectedTab = index;
          });
        },
        border: Border(
          top: BorderSide(
            color: Colors.white38,
            width: 0.5,
          ),
        ),
        backgroundColor: Colors.black,
        activeColor: Colors.blue,
        currentIndex: _selectedTab,
        items: [
          BottomNavigationBarItem(
            icon: Icon(CupertinoIcons.home, size: 25.0),
          ),
          BottomNavigationBarItem(
            icon: Icon(
              CupertinoIcons.number,
              size: 25.0,
            ),
          ),
          BottomNavigationBarItem(
            icon: Icon(
              CupertinoIcons.bell,
              size: 25.0,
            ),
          ),
          BottomNavigationBarItem(
            icon: Icon(CupertinoIcons.envelope, size: 25.0),
          ),
          BottomNavigationBarItem(
            icon: Icon(CupertinoIcons.person, size: 25.0),
          ),
        ],
      ),
    );
  }
}
