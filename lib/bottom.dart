import 'package:flutter/material.dart';
import 'package:myapp/first.dart';
import 'package:myapp/second.dart';
import 'package:myapp/third.dart';

class Bottom extends StatefulWidget {
  @override
  _BottomState createState() => _BottomState();
}

class _BottomState extends State<Bottom> {
  int _currentIndex=0;
  final tabs =[
    FirstPage(),
    SecondPage(),
    ThirdPage(),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: tabs[_currentIndex],
      bottomNavigationBar: BottomNavigationBar(

        selectedItemColor: Color(0xffff8418),
        backgroundColor: Colors.white.withOpacity(0.7),
        currentIndex: _currentIndex,
        elevation: 0,
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.home_outlined),
            label:'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.trending_up_sharp),
            label:'Trending',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.dashboard_outlined),
            label:'Categories',
          ),
        ],
        onTap:(index){

          setState(() {
            _currentIndex=index;
          });

        },
      ),

    );
  }
}
