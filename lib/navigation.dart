import 'package:flutter/material.dart';
import 'package:curved_navigation_bar/curved_navigation_bar.dart';

class Navigation extends StatelessWidget {
  const Navigation({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: CurvedNavigationBar(
        backgroundColor: Colors.transparent,
        buttonBackgroundColor: Colors.deepPurple,
        color: Colors.deepPurple,
        animationDuration: const Duration(milliseconds: 300),
        items: const <Widget>[
          Icon(
            Icons.home,
            size: 26,
            color: Colors.white,
          ),
          Icon(Icons.message, size: 26, color: Colors.white),
          Icon(
            Icons.add,
            size: 26,
            color: Colors.white,
          ),
          Icon(
            Icons.notifications,
            size: 26,
            color: Colors.white,
          ),
          Icon(
            Icons.person,
            size: 26,
            color: Colors.white,
          )
        ],
      ),
    );
  }
}
