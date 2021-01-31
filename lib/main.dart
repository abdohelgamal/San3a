import 'dart:async';

import 'package:san3a/ForgotPassword.dart';
import 'package:san3a/Interface.dart';
import 'package:san3a/Signuppage.dart';
import 'Logoscreen.dart';
import 'package:flutter/material.dart';
import 'package:san3a/Login.dart';
import 'package:san3a/Checkoutconfirm.dart';
import 'Cart.dart';
import 'Checkout.dart';
import 'Homelanding.dart';

void main() {
  runApp(MyApp());
}

//Widget currentview = LogoScreen();

class MyApp extends StatefulWidget {
  // This widget is the root of your application.
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: ThemeData(
          visualDensity: VisualDensity.adaptivePlatformDensity,
        ),
        home: Scaffold(backgroundColor: Colors.white, body: Cart()));

    // Timer(Duration(seconds: 2), () {

    //   currentview = Interface();
    // });
  }
}
