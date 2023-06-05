import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:zomonew/home.dart';
import 'package:zomonew/profile.dart';

import 'cart.dart';
import 'offer.dart';

class Navigation extends StatefulWidget {
  const Navigation({Key? key}) : super(key: key);

  @override
  State<Navigation> createState() => _NavigationState();
}

class _NavigationState extends State<Navigation> {
  int selectedindex = 0;
  void bottomnavigation(int index) {
    setState(() {
      selectedindex = index;
    });
  }

  final List<Widget> pages = [
    HomeScreen(),
    Offer(),
    Cart(),
    Profile(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: pages[selectedindex],
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: selectedindex,
        onTap: bottomnavigation,
        type: BottomNavigationBarType.fixed,
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.home_filled),
            label: 'Home',
            backgroundColor: Colors.orange,
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.local_offer),
            label: 'Offer',
          ),
          BottomNavigationBarItem(
              icon: Icon(Icons.shopping_cart),
              label: 'Cart',
              backgroundColor: Colors.orange),
          BottomNavigationBarItem(
              icon: Icon(Icons.contacts),
              label: 'Profile',
              backgroundColor: Colors.orange),
        ],
        //  currentIndex: _selectedIndex,
        selectedItemColor: Colors.orange,
        // onTap: _onItemTapped,
      ),
    );
  }
}
