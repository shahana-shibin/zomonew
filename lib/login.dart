import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  const Login({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(children: [
          Padding(
            padding: const EdgeInsets.only(top: 200),
            child: CircleAvatar(
              backgroundImage: AssetImage(
                "assets/biriyani.png",
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 50, top: 40, right: 50),
            child: TextField(
              style: TextStyle(color: Colors.black),
              decoration: InputDecoration(
                hintText: "Username",
                prefixIcon: Icon(Icons.people),
                border: OutlineInputBorder(
                  borderSide: BorderSide(color: Colors.black),
                  borderRadius: BorderRadius.all(
                    Radius.circular(10),
                  ),
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 50, top: 20, right: 50),
            child: TextField(
              style: TextStyle(color: Colors.black),
              decoration: InputDecoration(
                hintText: "Password",
                prefixIcon: Icon(Icons.lock),
                border: OutlineInputBorder(
                  borderSide: BorderSide(color: Colors.black),
                  borderRadius: BorderRadius.all(
                    Radius.circular(10),
                  ),
                ),
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(left: 200, right: 0, top: 200, bottom: 30),
            child: Text(
              "forgot password",
              style: TextStyle(color: Colors.green),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 10, bottom: 50),
            child: Container(
              child: Padding(
                padding: const EdgeInsets.all(12),
                child: Text(
                  "OK",
                  style: TextStyle(color: Colors.black, fontSize: 18),
                ),
              ),
              decoration: BoxDecoration(
                border: Border.all(color: Colors.black),
                color: Colors.white,
              ),
              width: 50,
              height: 50,
            ),
          ),
        ]),
      ),
    );
  }
}
