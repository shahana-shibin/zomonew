import 'dart:html';
// import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
// import 'package:zomonew/NewCard.dart';
// import 'package:zomonew/applycoupon.dart';
// import 'package:zomonew/categories.dart';
// import 'package:zomonew/delivery.dart';
// import 'package:zomonew/editcard.dart';
// import 'package:zomonew/fiestamexico.dart';
// import 'package:zomonew/findfood.dart';
// import 'package:zomonew/food.dart';
// import 'package:zomonew/home.dart';
// import 'package:zomonew/location.dart';
// import 'package:zomonew/login.dart';
// import 'package:zomonew/navigation.dart';
// import 'package:zomonew/notification.dart';
// import 'package:zomonew/offer.dart';
// import 'package:zomonew/orderhistory.dart';
// import 'package:zomonew/orderview.dart';
// import 'package:zomonew/othersettings.dart';
// import 'package:zomonew/otpverification.dart';
// import 'package:zomonew/payment.dart';
// import 'package:zomonew/profile.dart';
// import 'package:zomonew/profilesettings.dart';
// import 'package:zomonew/recommended.dart';
// import 'package:zomonew/registration.dart';
// import 'package:zomonew/shreddedbeef.dart';
import 'package:zomonew/splash_screen.dart';
// import 'package:zomonew/voucher.dart';

void main() {
  runApp(
    MaterialApp(
      home: SplashScreen(),
      debugShowCheckedModeBanner: false,
      title: 'ZOMO',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
    ),
  );
}
