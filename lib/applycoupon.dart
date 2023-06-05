import 'package:flutter/material.dart';

class Coupon extends StatelessWidget {
  const Coupon({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Row(
          children: [
            Icon(
              Icons.keyboard_arrow_left,
              color: Colors.black,
              size: 35,
            ),
            SizedBox(
              width: 80,
            ),
            Text(
              "Apply Coupon",
              style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                  fontSize: 25),
            ),
          ],
        ),
        elevation: 0,
        backgroundColor: Colors.white,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(18.0),
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  border: Border.all(
                    color: Colors.black,
                  ),
                ),
                width: 400,
                height: 50,
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Icon(
                        Icons.search,
                        color: Colors.black38,
                        size: 30,
                      ),
                    ),
                    Text(
                      "Restaurant,item & more",
                      style: TextStyle(color: Colors.black38, fontSize: 20),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 15.0),
              child: Align(
                alignment: Alignment.topLeft,
                child: Text(
                  "Available Coupons",
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 22,
                      fontWeight: FontWeight.bold),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 15.0, left: 15, right: 15),
              child: Align(
                alignment: Alignment.topLeft,
                child: Container(
                  decoration:
                      BoxDecoration(border: Border.all(color: Colors.black)),
                  width: 400,
                  height: 230,
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 25.0, top: 25),
                            child: Image(
                              image: AssetImage("assets/google pay.png"),
                              height: 50,
                              width: 40,
                            ),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Column(
                            children: [
                              Padding(
                                padding:
                                    const EdgeInsets.only(left: 5.0, top: 15),
                                child: Text(
                                  "Google Pay",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 22),
                                ),
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Padding(
                                padding: const EdgeInsets.only(right: 20),
                                child: Text(
                                  "Use Gpay",
                                  style: TextStyle(
                                      color: Colors.black38,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 20),
                                ),
                              ),
                            ],
                          ),
                          SizedBox(
                            width: 50,
                          ),
                          Align(
                            alignment: Alignment.topRight,
                            child: Text(
                              "#WELCOME0102",
                              style: TextStyle(
                                  fontSize: 17, color: Colors.black54),
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 30.0),
                            child: Text(
                              "Valid on items with worth 10 0r more.",
                              style: TextStyle(
                                  color: Colors.black38, fontSize: 18),
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 215),
                        child: Text(
                          "More Details",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 18),
                        ),
                      ),
                      SizedBox(
                        height: 40,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 30.0),
                        child: Align(
                          alignment: Alignment.bottomLeft,
                          child: Text(
                            "Add item worth 20",
                            style: TextStyle(color: Colors.black, fontSize: 18),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 30.0),
                        child: Align(
                          alignment: Alignment.bottomLeft,
                          child: Text(
                            "more to unlock",
                            style: TextStyle(color: Colors.black, fontSize: 18),
                          ),
                        ),
                      )
                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 15.0, left: 15, right: 15),
              child: Align(
                alignment: Alignment.topLeft,
                child: Container(
                  decoration:
                      BoxDecoration(border: Border.all(color: Colors.black)),
                  width: 400,
                  height: 240,
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 2.0, top: 15),
                            child: Image(
                              image: AssetImage("assets/onecard.png"),
                              height: 80,
                              width: 80,
                            ),
                          ),
                          Column(
                            children: [
                              Padding(
                                padding:
                                    const EdgeInsets.only(top: 15, right: 25),
                                child: Text(
                                  "OneCard",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 22),
                                ),
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Text(
                                "Use onecard",
                                style: TextStyle(
                                    color: Colors.black38,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 20),
                              ),
                            ],
                          ),
                          SizedBox(
                            width: 75,
                          ),
                          Text(
                            "#ONE1CARD",
                            style:
                                TextStyle(fontSize: 17, color: Colors.black54),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 30.0),
                            child: Text(
                              "Valid on items with worth 10 0r more.",
                              style: TextStyle(
                                  color: Colors.black38, fontSize: 18),
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 215),
                        child: Text(
                          "More Details",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 18),
                        ),
                      ),
                      SizedBox(
                        height: 30,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 30.0),
                        child: Align(
                          alignment: Alignment.bottomLeft,
                          child: Text(
                            "Add item worth 30",
                            style: TextStyle(color: Colors.black, fontSize: 18),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 30.0),
                        child: Align(
                          alignment: Alignment.bottomLeft,
                          child: Row(
                            children: [
                              Text(
                                "more to unlock",
                                style: TextStyle(
                                    color: Colors.black, fontSize: 18),
                              ),
                              SizedBox(
                                width: 150,
                              ),
                              Text(
                                "APPLY",
                                style: TextStyle(
                                    color: Colors.orange,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 20),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 15.0, left: 15, right: 15),
              child: Align(
                alignment: Alignment.topLeft,
                child: Container(
                  decoration:
                      BoxDecoration(border: Border.all(color: Colors.black)),
                  width: 400,
                  height: 240,
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 25.0, top: 25),
                            child: Image(
                              image: AssetImage("assets/citi.png"),
                              height: 50,
                              width: 40,
                            ),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Column(
                            children: [
                              Padding(
                                padding:
                                    const EdgeInsets.only(top: 15, right: 70),
                                child: Text(
                                  "Citi Bank",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 22),
                                ),
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Text(
                                "Use citibank card",
                                style: TextStyle(
                                    color: Colors.black38,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 20),
                              ),
                            ],
                          ),
                          SizedBox(
                            width: 40,
                          ),
                          Text(
                            "#CITI00012",
                            style:
                                TextStyle(fontSize: 17, color: Colors.black54),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 30.0),
                            child: Text(
                              "Valid on items with worth 10 0r more.",
                              style: TextStyle(
                                  color: Colors.black38, fontSize: 18),
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 215),
                        child: Text(
                          "More Details",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 18),
                        ),
                      ),
                      SizedBox(
                        height: 40,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 30.0),
                        child: Align(
                          alignment: Alignment.bottomLeft,
                          child: Text(
                            "Add item worth 35",
                            style: TextStyle(color: Colors.black, fontSize: 18),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 30.0),
                        child: Align(
                          alignment: Alignment.bottomLeft,
                          child: Row(
                            children: [
                              Text(
                                "more to unlock",
                                style: TextStyle(
                                    color: Colors.black, fontSize: 18),
                              ),
                              SizedBox(
                                width: 150,
                              ),
                              Text(
                                "APPLY",
                                style: TextStyle(
                                    color: Colors.orange,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 20),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 15.0, left: 15, right: 15),
              child: Align(
                alignment: Alignment.topLeft,
                child: Container(
                  decoration:
                      BoxDecoration(border: Border.all(color: Colors.black)),
                  width: 400,
                  height: 240,
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 25.0, top: 25),
                            child: Image(
                              image: AssetImage("assets/simpl.png"),
                              height: 50,
                              width: 40,
                            ),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Column(
                            children: [
                              Padding(
                                padding:
                                    const EdgeInsets.only(top: 15, right: 70),
                                child: Text(
                                  "Simpl",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 22),
                                ),
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Padding(
                                padding: const EdgeInsets.only(right: 40.0),
                                child: Text(
                                  "Use Simpl",
                                  style: TextStyle(
                                      color: Colors.black38,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 20),
                                ),
                              ),
                            ],
                          ),
                          SizedBox(
                            width: 70,
                          ),
                          Text(
                            "#SIM00100",
                            style:
                                TextStyle(fontSize: 17, color: Colors.black54),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 30.0),
                            child: Text(
                              "Valid on items with worth 10 0r more.",
                              style: TextStyle(
                                  color: Colors.black38, fontSize: 18),
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 215),
                        child: Text(
                          "More Details",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 18),
                        ),
                      ),
                      SizedBox(
                        height: 40,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 30.0),
                        child: Align(
                          alignment: Alignment.bottomLeft,
                          child: Text(
                            "Add item worth 35",
                            style: TextStyle(color: Colors.black, fontSize: 18),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 30.0),
                        child: Align(
                          alignment: Alignment.bottomLeft,
                          child: Row(
                            children: [
                              Text(
                                "more to unlock",
                                style: TextStyle(
                                    color: Colors.black, fontSize: 18),
                              ),
                              SizedBox(
                                width: 150,
                              ),
                              Text(
                                "APPLY",
                                style: TextStyle(
                                    color: Colors.orange,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 20),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
          ],
        ),
      ),
    );
  }
}
