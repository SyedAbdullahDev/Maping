import 'package:client_project/home_screen.dart';
import 'package:client_project/last_page.dart';
import 'package:client_project/screen1.dart';
import 'package:client_project/tab2.dart';
import 'package:flutter/material.dart';

class BottomMainBar extends StatefulWidget {
  const BottomMainBar({super.key});

  @override
  State<BottomMainBar> createState() => _BottomMainBarState();
}

class _BottomMainBarState extends State<BottomMainBar> {
  int _selectedIndex = 0;
  static const List<Widget> _widgetOptions = <Widget>[
    HomeScreen(),
    ListingPage2(),
    LastPage(),
    Screen1(),
  ];

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: _widgetOptions.elementAt(_selectedIndex),
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.add_rounded),
            label: 'Publier',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.message),
            label: 'Messagerie',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.menu),
            label: 'Compte',
          ),
        ],
        type: BottomNavigationBarType.fixed,
        currentIndex: _selectedIndex,
        showUnselectedLabels: true,
        selectedItemColor: Colors.white,
        unselectedItemColor: Colors.grey.shade600,
        iconSize: 26,
        onTap: _onItemTapped,
        elevation: 5,
      ),
    );
  }
}
