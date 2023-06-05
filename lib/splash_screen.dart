// import 'dart:async';
// import 'dart:js';
// import 'package:flutter/material.dart';
// import 'package:zomonew/registration.dart';
//
// class SplashScreen extends StatefulWidget {
//   const SplashScreen({key? key}) : super(key: key);
//
//   @override
//   _SplashScreenState createState() => _SplashScreenState();
// }
//
// class _SplashScreenState extends State<SplashScreen> {
//   @override
//   void initState() {
//     super.initState();
//     _navigatetohome();
//   }
//
//   _navigatetohome() async {
//     await Future.delayed(Duration(seconds: 10), () {});
//
//     Navigator.pushReplacement(context,
//         MaterialPageRoute(builder: (context) => Register()));
//   }
//
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         backgroundColor: Colors.orange,
//         body: Align(
//           alignment: Alignment.center,
//           child: Column(
//             children: [
//               Padding(
//                 padding: const EdgeInsets.only(top: 250.0),
//                 child: Image(
//                   image: AssetImage("assets/zomologo.png"),
//                   width: 70,
//                   height: 70,
//                 ),
//               ),
//               Text(
//                 "Zomo",
//                 style: TextStyle(color: Colors.white, fontSize: 70),
//               ),
//             ],
//           ),
//         ),
//       ),
//
//     );
//   }
// }
import 'package:flutter/material.dart';
import 'package:zomonew/registration.dart';
import 'dart:html';

class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    _navigatetohome();
  }

  _navigatetohome() async {
    await Future.delayed(Duration(seconds: 2), () {});

    Navigator.pushReplacement(
        context, MaterialPageRoute(builder: (context) => Register()));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.orange,
      body: Align(
        alignment: Alignment.center,
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 250.0),
              child: Image(
                image: AssetImage("assets/zomologo.png"),
                width: 70,
                height: 70,
              ),
            ),
            Text(
              "Zomo",
              style: TextStyle(color: Colors.white, fontSize: 70),
            ),
          ],
        ),
      ),
    );
  }
}
