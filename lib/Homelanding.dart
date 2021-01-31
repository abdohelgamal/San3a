import 'package:flutter/material.dart';
import 'package:san3a/Cart.dart';
import 'package:san3a/Checkout.dart';
import 'package:san3a/Checkoutconfirm.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Colors.blue,
        onTap: (int) {},
        iconSize: 30,
        unselectedItemColor: Colors.grey,
        selectedItemColor: Colors.red,
        type: BottomNavigationBarType.shifting,
        items: [
          BottomNavigationBarItem(icon: Icon(Icons.home), label: 'Home'),
          BottomNavigationBarItem(icon: Icon(Icons.search), label: 'Search'),
          BottomNavigationBarItem(
              icon: Icon(Icons.shopping_cart_outlined), label: 'Cart'),
          BottomNavigationBarItem(
              icon: Icon(Icons.supervised_user_circle), label: 'Profile'),
          BottomNavigationBarItem(
              icon: Icon(Icons.dehaze_rounded), label: 'More'),
        ],
      ),
      body: Checkout(),
      backgroundColor: Colors.white,
    );
  }
}
