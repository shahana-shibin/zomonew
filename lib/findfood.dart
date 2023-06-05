import 'package:flutter/material.dart';

class FindFood extends StatelessWidget {
  List findfoodTitles = [
    "Restaurant Best Seller (04)",
    "Special Combos (08)",
    "Value Cravings (04)",
    "Tacos (10)",
    "Chalupa & Gordita (07)",
    "Burritos (14)",
  ];

  FindFood({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              height: 200,
              width: 420,
              decoration: BoxDecoration(
                image: DecorationImage(
                    image: AssetImage('assets/icecreambanana.png'),
                    fit: BoxFit.cover),
              ),
              child: Container(
                margin: EdgeInsets.only(top: 120, right: 50, left: 50),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.white,
                ),
                child: Padding(
                  padding: const EdgeInsets.only(
                      top: 0, bottom: 30, left: 5, right: 5),
                  child: Column(
                    children: [
                      Column(
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(top: 4),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      "Fiesta Mexico",
                                      style: TextStyle(
                                          color: Colors.black,
                                          fontWeight: FontWeight.bold,
                                          fontSize: 20),
                                    ),
                                    SizedBox(
                                      height: 8,
                                    ),
                                    Text(
                                      "Healthy Food,Salad",
                                      style: TextStyle(
                                          color: Colors.black45, fontSize: 13),
                                    ),
                                  ],
                                ),
                              ),
                              Row(
                                children: [
                                  Icon(Icons.share),
                                  SizedBox(
                                    width: 8,
                                  ),
                                  Icon(
                                    Icons.favorite_rounded,
                                    color: Colors.red,
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Container(
              width: 310,
              height: 100,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Colors.white,
              ),
              child: Row(
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 8, top: 18),
                        child: Text(
                          "3.7 (1K+Reviews)",
                          style: TextStyle(
                            fontSize: 18,
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 15,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 8.0),
                        child: Row(
                          children: [
                            Text(
                              "4.0km",
                              style: TextStyle(
                                fontSize: 18,
                              ),
                            ),
                            SizedBox(
                              width: 5,
                            ),
                            Text(
                              "Free delivery",
                              style: TextStyle(color: Colors.black45),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(right: 10, top: 18),
                        child: Text(
                          "2 km | Ontario",
                          style: TextStyle(fontSize: 18),
                        ),
                      ),
                      SizedBox(
                        height: 15,
                      ),
                      Text(
                        "25 min | Toronto",
                        style: TextStyle(fontSize: 18),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Stack(
                    children: [
                      Container(
                        width: 200,
                        height: 130,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage("assets/coupon.png"),
                              fit: BoxFit.cover),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.only(left: 15.0),
                          child: Center(
                            child: Text(
                              "50% OFF upto 20 products",
                              style: TextStyle(
                                  fontSize: 18, fontWeight: FontWeight.bold),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Stack(
                    children: [
                      Container(
                        width: 200,
                        height: 130,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage("assets/coupon.png"),
                              fit: BoxFit.cover),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.only(left: 15.0),
                          child: Center(
                            child: Text(
                              "10% OFF upto 20 products",
                              style: TextStyle(
                                  fontSize: 18, fontWeight: FontWeight.bold),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Stack(
                    children: [
                      Container(
                        width: 200,
                        height: 130,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage("assets/coupon.png"),
                              fit: BoxFit.cover),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.only(left: 15.0),
                          child: Center(
                            child: Text(
                              "20% OFF upto 20 products",
                              style: TextStyle(
                                  fontSize: 18, fontWeight: FontWeight.bold),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Container(
                    width: 90,
                    height: 40,
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.black),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Row(
                        children: [
                          Text(
                            "Veg",
                            style: TextStyle(fontSize: 15),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Icon(
                            Icons.circle,
                            size: 15,
                            color: Colors.green,
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  width: 20,
                ),
                Container(
                  width: 110,
                  height: 40,
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.black),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Row(
                      children: [
                        Text(
                          "Non-Veg",
                          style: TextStyle(fontSize: 15),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Icon(
                          Icons.circle,
                          size: 15,
                          color: Colors.red,
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  width: 35,
                ),
                Container(
                  width: 120,
                  height: 40,
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.black),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Row(
                      children: [
                        Text(
                          "Best Seller",
                          style: TextStyle(fontSize: 15),
                        ),
                        SizedBox(
                          width: 5,
                        ),
                        Image.asset(
                          "assets/ribbon.png",
                          height: 20,
                          width: 20,
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 30,
            ),
            Align(
              alignment: Alignment.topLeft,
              child: Padding(
                padding: const EdgeInsets.only(left: 15.0),
                child: Text(
                  "Recommended",
                  style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                ),
              ),
            ),
            SizedBox(
              height: 120,
              child: ListView.builder(
                shrinkWrap: true,
                itemCount: findfoodTitles.length,
                itemBuilder: (BuildContext context, int index) {
                  return Container(
                    height: 90,
                    child: ListTile(
                      leading: Text(
                        findfoodTitles[index],
                        style: TextStyle(color: Colors.black, fontSize: 22),
                      ),
                      trailing: Icon(
                        Icons.keyboard_arrow_down,
                        color: Colors.black,
                        size: 30,
                      ),
                    ),
                  );
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}
