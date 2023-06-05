import 'package:flutter/material.dart';

class Categories extends StatelessWidget {
  final List<String> foodImages = [
    'assets/biriyaninew.png',
    'assets/turkeyfood.png',
    'assets/burger2.png',
    'assets/chocolatenew.png',
    'assets/cakenew.png',
    'assets/dairymilk2.png',
    'assets/kababnew.png',
    'assets/sandwichnew.png',
    'assets/donutnew.png',
    'assets/rottisserychicken.png',
    'assets/icecreamnew.png',
    'assets/shawarmanew.png',
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        title: Text(
          'Food Categories',
          style: TextStyle(fontWeight: FontWeight.bold, color: Colors.black),
        ),
      ),
      body: GridView.builder(
        itemCount: foodImages.length,
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 3,
          mainAxisSpacing: 20.0,
          crossAxisSpacing: 20.0,
        ),
        itemBuilder: (BuildContext context, int index) {
          return Container(
            width: 50,
            height: 100,
            decoration: BoxDecoration(
              border: Border.all(color: Colors.yellow),
            ),
            child: Column(
              children: [
                Container(
                  height: 100,
                  decoration:
                      BoxDecoration(border: Border.all(color: Colors.black)),
                  child: Image.asset(
                    foodImages[index],
                    fit: BoxFit.cover,
                  ),
                ),
              ],
            ),
          );
        },
      ),
    );
  }
}
