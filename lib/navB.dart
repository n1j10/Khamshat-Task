import 'package:flutter/material.dart';
import 'package:khamsat/anySel.dart';
import 'package:khamsat/homePage.dart';
import 'package:khamsat/mobApp.dart';



class Navbottom extends StatefulWidget {
  @override
  _NavbottomState createState() => _NavbottomState();
}
class _NavbottomState extends State<Navbottom> {
  int _selectedIndex = 0;
  List<Widget> _pages = [
    Homepage(),
    mobaP(),
    anySel(),


  ];

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
      ),
      body: IndexedStack(
        index: _selectedIndex,
        children: _pages,
      ),
      bottomNavigationBar: BottomNavigationBar(
        // backgroundColor: Colors.blue,
        // fixedColor: Colors.blue,
         unselectedItemColor: Colors.deepOrangeAccent,
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: ' الصفحة الرئيسة',
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.person,
              color: Colors.grey,
            ),
            label: 'حسابي',
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.search,
              color: Colors.grey,
            ),
            label: 'بحث',
          ),
        ],
        currentIndex: _selectedIndex,
        onTap: _onItemTapped,
      ),

    );
  }
}