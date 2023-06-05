import 'package:flutter/material.dart';

class Shredded extends StatelessWidget {
  const Shredded({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 200,
        leading: Icon(
          Icons.arrow_back_ios_new,
          color: Colors.white,
        ),
        actions: [
          Icon(
            Icons.search,
            color: Colors.white,
          ),
        ],
        flexibleSpace: Container(
          decoration: BoxDecoration(
            image: DecorationImage(
                image: AssetImage("assets/starcoffee.jpg"), fit: BoxFit.fill),
          ),
        ),
        backgroundColor: null,
        elevation: 0,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: Row(
                children: [
                  Container(
                    height: 30,
                    width: 75,
                    decoration:
                        BoxDecoration(border: Border.all(color: Colors.grey)),
                    child: Center(
                      child: Row(
                        children: [
                          Image(
                            image: AssetImage("assets/greendot.png"),
                            width: 30,
                            height: 20,
                          ),
                          Text(
                            "Veg",
                            style: TextStyle(fontSize: 15),
                          )
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 15.0),
                    child: Container(
                      height: 30,
                      width: 75,
                      decoration:
                          BoxDecoration(border: Border.all(color: Colors.grey)),
                      child: Center(
                        child: Row(
                          children: [
                            Image(
                              image:
                                  AssetImage("assets/Non_veg_symbol.svg.png"),
                              width: 30,
                              height: 20,
                            ),
                            Text(
                              "Veg",
                              style: TextStyle(fontSize: 15),
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 15.0),
                    child: Container(
                      height: 30,
                      width: 75,
                      decoration:
                          BoxDecoration(border: Border.all(color: Colors.grey)),
                      child: Center(
                        child: Row(
                          children: [
                            Image(
                              image: AssetImage("assets/ribbon.png"),
                              width: 30,
                              height: 20,
                            ),
                            Text(
                              "Veg",
                              style: TextStyle(fontSize: 15),
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.only(right: 329.0),
              child: Text(
                "Food",
                style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "Featured Food(04)",
                    style: TextStyle(fontSize: 19),
                  ),
                  Icon(
                    Icons.keyboard_arrow_down,
                    size: 40,
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "Sandwiches & Wrap (08)",
                    style: TextStyle(fontSize: 19),
                  ),
                  Icon(
                    Icons.keyboard_arrow_down,
                    size: 40,
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "Sweet Bakery (08)",
                    style: TextStyle(fontSize: 19),
                  ),
                  Icon(
                    Icons.keyboard_arrow_down,
                    size: 40,
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "Savoury Bakery (08)",
                    style: TextStyle(fontSize: 19),
                  ),
                  Icon(
                    Icons.keyboard_arrow_down,
                    size: 40,
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "Salad & Muesli (08)",
                    style: TextStyle(fontSize: 19),
                  ),
                  Icon(
                    Icons.keyboard_arrow_down,
                    size: 40,
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "Desserts (08)",
                    style: TextStyle(fontSize: 19),
                  ),
                  Icon(
                    Icons.keyboard_arrow_down,
                    size: 40,
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.only(right: 314.0),
              child: Text(
                "Drinks",
                style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "Expresso(04)",
                    style: TextStyle(fontSize: 19),
                  ),
                  Icon(
                    Icons.keyboard_arrow_down,
                    size: 40,
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "Freshly Brewed Coffee (08)",
                    style: TextStyle(fontSize: 19),
                  ),
                  Icon(
                    Icons.keyboard_arrow_down,
                    size: 40,
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "Coffee Frappu (08)",
                    style: TextStyle(fontSize: 19),
                  ),
                  Icon(
                    Icons.keyboard_arrow_down,
                    size: 40,
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "Other Beverages (08)",
                    style: TextStyle(fontSize: 19),
                  ),
                  Icon(
                    Icons.keyboard_arrow_down,
                    size: 40,
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "Cold Brew (08)",
                    style: TextStyle(fontSize: 19),
                  ),
                  Icon(
                    Icons.keyboard_arrow_down,
                    size: 40,
                  ),
                ],
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
