import 'package:flutter/material.dart';

class OrderHistory extends StatelessWidget {
  const OrderHistory({Key? key}) : super(key: key);

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
            "My Order History",
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
              padding: const EdgeInsets.all(20.0),
              child: Row(
                children: [
                  Expanded(
                    child: Container(
                      height: 130,
                      width: 380,
                      decoration: BoxDecoration(
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey.shade400.withOpacity(0.2),
                              spreadRadius: 3,
                              blurRadius: 8,
                              offset: Offset(0, 3),
                            ),
                          ],
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.white),
                      child: Row(
                        children: [
                          Container(
                            width: 150,
                            height: 200,
                            color: Colors.yellow,
                            child: Image(
                              image: AssetImage("assets/tacos.png"),
                              fit: BoxFit.cover,
                            ),
                          ),
                          Column(
                            children: [
                              Row(
                                children: [
                                  Text(
                                    "Tacos",
                                    style: TextStyle(
                                        fontSize: 18,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  Text(
                                    "Rs.10.00",
                                    style: TextStyle(
                                        fontSize: 18,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ],
                              ),
                              Text(
                                "Tacos",
                                style: TextStyle(
                                    fontSize: 18, color: Colors.grey.shade600),
                              ),
                              SizedBox(
                                height: 20,
                              ),
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Image.asset(
                                    "assets/staaaar.png",
                                    width: 15,
                                    height: 15,
                                  ),
                                  Text("3.7"),
                                  Text("Yesterday"),
                                  Container(
                                    height: 35,
                                    width: 95,
                                    decoration: BoxDecoration(
                                        color: Colors.orange.shade500,
                                        borderRadius:
                                            BorderRadius.circular(10)),
                                    child: Align(
                                      alignment: Alignment.center,
                                      child: Text(
                                        "Recorder",
                                        style: TextStyle(color: Colors.white),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: Row(
                children: [
                  Expanded(
                    child: Container(
                      height: 130,
                      width: 380,
                      decoration: BoxDecoration(
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey.shade400.withOpacity(0.2),
                              spreadRadius: 3,
                              blurRadius: 8,
                              offset: Offset(0, 3),
                            ),
                          ],
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.white),
                      child: Row(
                        children: [
                          Container(
                            width: 150,
                            height: 200,
                            color: Colors.yellow,
                            child: Image(
                              image: AssetImage("assets/mexican food.jpg"),
                              fit: BoxFit.cover,
                            ),
                          ),
                          Column(
                            children: [
                              Row(
                                children: [
                                  Text(
                                    "Mexican Food",
                                    style: TextStyle(
                                        fontSize: 18,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  Text(
                                    "Rs. 10.00",
                                    style: TextStyle(
                                        fontSize: 18,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ],
                              ),
                              Text(
                                "Mexican rolls",
                                style: TextStyle(
                                    fontSize: 17, color: Colors.grey.shade600),
                              ),
                              SizedBox(
                                height: 20,
                              ),
                              Row(
                                children: [
                                  Image.asset(
                                    "assets/staaaar.png",
                                    width: 15,
                                    height: 15,
                                  ),
                                  Text("3.7"),
                                  Text("25 Nov"),
                                  Container(
                                    height: 35,
                                    width: 100,
                                    decoration: BoxDecoration(
                                        color: Colors.orange.shade500,
                                        borderRadius:
                                            BorderRadius.circular(10)),
                                    child: Align(
                                      alignment: Alignment.center,
                                      child: Text(
                                        "Recorder",
                                        style: TextStyle(color: Colors.white),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: Row(
                children: [
                  Expanded(
                    child: Container(
                      height: 130,
                      width: 380,
                      decoration: BoxDecoration(
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey.shade400.withOpacity(0.2),
                              spreadRadius: 3,
                              blurRadius: 8,
                              offset: Offset(0, 3),
                            ),
                          ],
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.white),
                      child: Row(
                        children: [
                          Container(
                            width: 150,
                            height: 200,
                            color: Colors.yellow,
                            child: Image(
                              image: AssetImage("assets/icecreamnew.png"),
                              fit: BoxFit.cover,
                            ),
                          ),
                          Column(
                            children: [
                              Row(
                                children: [
                                  Text(
                                    "Ice Cream",
                                    style: TextStyle(
                                        fontSize: 18,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  Text(
                                    "Rs. 20.00",
                                    style: TextStyle(
                                        fontSize: 18,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ],
                              ),
                              Text(
                                "Chocolate Ice Cream",
                                style: TextStyle(
                                    fontSize: 16, color: Colors.grey.shade600),
                              ),
                              SizedBox(
                                height: 20,
                              ),
                              Row(
                                children: [
                                  Image.asset(
                                    "assets/staaaar.png",
                                    width: 15,
                                    height: 15,
                                  ),
                                  Text("4.8"),
                                  Text("30 Nov"),
                                  Container(
                                    height: 35,
                                    width: 100,
                                    decoration: BoxDecoration(
                                        color: Colors.orange.shade600,
                                        borderRadius:
                                            BorderRadius.circular(10)),
                                    child: Align(
                                      alignment: Alignment.center,
                                      child: Text(
                                        "Recorder",
                                        style: TextStyle(color: Colors.white),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: Row(
                children: [
                  Expanded(
                    child: Container(
                      height: 130,
                      width: 380,
                      decoration: BoxDecoration(
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey.shade400.withOpacity(0.2),
                              spreadRadius: 3,
                              blurRadius: 8,
                              offset: Offset(0, 3),
                            ),
                          ],
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.white),
                      child: Row(
                        children: [
                          Container(
                            width: 150,
                            height: 200,
                            color: Colors.yellow,
                            child: Image(
                              image:
                                  AssetImage("assets/sausages-grill-salad.jpg"),
                              fit: BoxFit.cover,
                            ),
                          ),
                          Column(
                            children: [
                              Row(
                                children: [
                                  Column(
                                    children: [
                                      Text(
                                        "Sausage Grill",
                                        style: TextStyle(
                                            fontSize: 18,
                                            fontWeight: FontWeight.bold),
                                      ),
                                      Text(
                                        "Salad",
                                        style: TextStyle(
                                            fontSize: 18,
                                            fontWeight: FontWeight.bold),
                                      ),
                                    ],
                                  ),
                                  Text(
                                    "Rs. 20.00",
                                    style: TextStyle(
                                        fontSize: 18,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ],
                              ),
                              Text(
                                "Chocolate Ice Cream",
                                style: TextStyle(
                                    fontSize: 16, color: Colors.grey.shade600),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Row(
                                children: [
                                  Image.asset(
                                    "assets/staaaar.png",
                                    width: 15,
                                    height: 15,
                                  ),
                                  Text("4.8"),
                                  Text("30 Nov"),
                                  Container(
                                    height: 35,
                                    width: 100,
                                    decoration: BoxDecoration(
                                        color: Colors.orange.shade600,
                                        borderRadius:
                                            BorderRadius.circular(10)),
                                    child: Align(
                                      alignment: Alignment.center,
                                      child: Text(
                                        "Recorder",
                                        style: TextStyle(color: Colors.white),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
