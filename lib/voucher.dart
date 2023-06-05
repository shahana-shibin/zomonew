import 'package:flutter/material.dart';

class Voucher extends StatelessWidget {
  const Voucher({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: GestureDetector(
          onTap: () {
            Navigator.pop(context);
          },
          child: Icon(
            Icons.arrow_back_ios_new,
            color: Colors.black,
          ),
        ),
        title: Center(
          child: Text(
            "Voucher",
            style: TextStyle(
                color: Colors.black, fontWeight: FontWeight.bold, fontSize: 25),
          ),
        ),
        backgroundColor: Colors.white,
        elevation: 0,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 20.0, top: 8),
              child: Row(
                children: [
                  Text(
                    "New",
                    style: TextStyle(color: Colors.orange, fontSize: 20),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 25.0),
                    child: Text(
                      "Used",
                      style: TextStyle(color: Colors.grey, fontSize: 20),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 25.0),
                    child: Text(
                      "Expired",
                      style: TextStyle(color: Colors.grey, fontSize: 20),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      width: 180,
                      height: 250,
                      decoration: BoxDecoration(
                          border: Border.all(
                            color: Colors.grey,
                          ),
                          borderRadius: BorderRadius.circular(10)),
                      child: Column(
                        children: [
                          Image(
                            image: AssetImage(
                                "assets/dunkin-donuts-png-logo-0.png"),
                            width: 100,
                            height: 100,
                          ),
                          Text(
                            "Dunkin Donuts",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 20,
                            ),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "Buy 1 donut and get",
                            style:
                                TextStyle(fontSize: 16, color: Colors.black45),
                          ),
                          Text(
                            "20% off on second ",
                            style:
                                TextStyle(fontSize: 16, color: Colors.black45),
                          ),
                          Text(
                            "donut",
                            style:
                                TextStyle(fontSize: 16, color: Colors.black45),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Align(
                            alignment: Alignment.bottomCenter,
                            child: Container(
                              width: 180,
                              height: 53,
                              color: Colors.green,
                              child: Center(
                                child: Text(
                                  "20% OFF",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 30,
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      width: 180,
                      height: 250,
                      decoration: BoxDecoration(
                          border: Border.all(
                            color: Colors.grey,
                          ),
                          borderRadius: BorderRadius.circular(10)),
                      child: Column(
                        children: [
                          Image(
                            image: AssetImage("assets/lapinoz.png"),
                            width: 100,
                            height: 100,
                          ),
                          Text(
                            "Lapino'z",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 20,
                            ),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "Buy 1 donut and get",
                            style:
                                TextStyle(fontSize: 16, color: Colors.black45),
                          ),
                          Text(
                            "20% off on second ",
                            style:
                                TextStyle(fontSize: 16, color: Colors.black45),
                          ),
                          Text(
                            "donut",
                            style:
                                TextStyle(fontSize: 16, color: Colors.black45),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Align(
                            alignment: Alignment.bottomCenter,
                            child: Container(
                              width: 180,
                              height: 53,
                              color: Colors.blue.shade900,
                              child: Center(
                                child: Text(
                                  "50% OFF",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 30,
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 10.0, right: 10),
              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      width: 180,
                      height: 250,
                      decoration: BoxDecoration(
                          border: Border.all(
                            color: Colors.grey,
                          ),
                          borderRadius: BorderRadius.circular(10)),
                      child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Image(
                              image: AssetImage("assets/kfc.png"),
                              width: 80,
                              height: 80,
                            ),
                          ),
                          Text(
                            "KFC Chicken",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 20,
                            ),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "Buy 1 donut and get",
                            style:
                                TextStyle(fontSize: 16, color: Colors.black45),
                          ),
                          Text(
                            "20% off on second ",
                            style:
                                TextStyle(fontSize: 16, color: Colors.black45),
                          ),
                          Text(
                            "donut",
                            style:
                                TextStyle(fontSize: 16, color: Colors.black45),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Align(
                            alignment: Alignment.bottomCenter,
                            child: Container(
                              width: 180,
                              height: 57,
                              color: Colors.pinkAccent,
                              child: Center(
                                child: Text(
                                  "30% OFF",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 30,
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      width: 180,
                      height: 250,
                      decoration: BoxDecoration(
                          border: Border.all(
                            color: Colors.grey,
                          ),
                          borderRadius: BorderRadius.circular(10)),
                      child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Image(
                              image: AssetImage("assets/tacobell.png"),
                              width: 100,
                              height: 84,
                            ),
                          ),
                          Text(
                            "Taco Bell",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 20,
                            ),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "Buy 1 donut and get",
                            style:
                                TextStyle(fontSize: 16, color: Colors.black45),
                          ),
                          Text(
                            "20% off on second ",
                            style:
                                TextStyle(fontSize: 16, color: Colors.black45),
                          ),
                          Text(
                            "donut",
                            style:
                                TextStyle(fontSize: 16, color: Colors.black45),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Align(
                            alignment: Alignment.bottomCenter,
                            child: Container(
                              width: 180,
                              height: 53,
                              color: Colors.purple,
                              child: Center(
                                child: Text(
                                  "10% OFF",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 30,
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 15.0, top: 30),
              child: Align(
                alignment: Alignment.bottomLeft,
                child: Container(
                  width: 180,
                  height: 250,
                  decoration: BoxDecoration(
                      border: Border.all(
                        color: Colors.grey,
                      ),
                      borderRadius: BorderRadius.circular(10)),
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Image(
                          image: AssetImage("assets/mcdonalds.png"),
                          width: 80,
                          height: 80,
                        ),
                      ),
                      Text(
                        "MC Donald's",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 20,
                        ),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Text(
                        "Buy 1 donut and get",
                        style: TextStyle(fontSize: 16, color: Colors.black45),
                      ),
                      Text(
                        "20% off on second ",
                        style: TextStyle(fontSize: 16, color: Colors.black45),
                      ),
                      Text(
                        "donut",
                        style: TextStyle(fontSize: 16, color: Colors.black45),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Align(
                        alignment: Alignment.bottomCenter,
                        child: Container(
                          width: 180,
                          height: 57,
                          color: Colors.brown,
                          child: Center(
                            child: Text(
                              "30% OFF",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 30,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Row(
              children: [
                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Container(
                      height: 55,
                      width: 380,
                      decoration: BoxDecoration(
                          color: Colors.orange,
                          borderRadius: BorderRadius.circular(10)),
                      child: Center(
                        child: Text(
                          "Use Now",
                          style: TextStyle(
                            fontSize: 30,
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
