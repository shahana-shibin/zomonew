import 'package:flutter/material.dart';
import 'package:zomonew/food.dart';

class FoodScreen extends StatelessWidget {
  final List categoryImages = [
    "assets/biriyani.png",
    "assets/burger2.png",
    "assets/Burrito.png",
    "assets/chickenkarahi.png",
    "assets/donut.png",
    "assets/friedchicken.png",
    "assets/hotdog.png",
    "assets/icecreambanana.png",
    "assets/maggie.png",
    "assets/matzahballsoup.png",
    "assets/mexican food.jpg",
    "assets/Mexicanpizza.png",
    "assets/pancake.jpg",
    "assets/pasta.png",
    "assets/pizza.png",
    "assets/tacos.png",
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        leading: Icon(
          Icons.arrow_back,
          color: Colors.black,
        ),
        title: Center(
          child: Text(
            "Food Categories",
            style: TextStyle(
              color: Colors.black,
              fontSize: 18,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
      ),
      body: GridView.builder(
        shrinkWrap: true,
        padding: EdgeInsets.all(10),
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 3,
          crossAxisSpacing: 10,
          mainAxisSpacing: 10,
        ),
        itemCount: categoryImages.length,
        itemBuilder: (BuildContext context, int index) {
          return Expanded(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                height: 150,
                width: 100,
                color: Colors.white,
                child: Column(
                  children: [
                    Expanded(
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.grey.withOpacity(0.2),
                                  spreadRadius: 2,
                                  blurRadius: 3,
                                ),
                              ],
                              color: Colors.white,
                              image: DecorationImage(
                                  image: AssetImage(categoryImages[index]),
                                  fit: BoxFit.cover)),
                          height: 150,
                          width: 100,
                        ),
                      ),
                    ),
                    Text(
                      "Burger",
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
                    ),
                  ],
                ),
              ),
            ),
          );
        },
      ),
    );
  }
}
