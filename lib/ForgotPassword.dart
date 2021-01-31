import 'dart:ui';
import 'package:flutter/material.dart';

class Forgotpassword extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
        child: SafeArea(
      child:ListView(
          padding: const EdgeInsets.only(left: 30, right: 30, top: 15),
        children: [
          Align(alignment: Alignment.centerLeft,
                      child: IconButton(
              iconSize: 40,
              color: Colors.red,
              onPressed: () {},
              icon: Icon(Icons.arrow_back_ios),
            ),
          ),
          SizedBox(
            height: 110,
          ),
          Text('Forget Password',
              style: TextStyle(fontSize: 35, fontWeight: FontWeight.bold)),
          Padding(
            padding: const EdgeInsets.fromLTRB(0, 40, 0, 40),
            child: TextField(
              decoration: InputDecoration(
                  contentPadding: EdgeInsets.all(15),
                  labelText: 'Please enter your email or phone number',
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(15))),
            ),
          ),
          Container(width: double.infinity,
            child: RaisedButton(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10)),
              padding: EdgeInsets.only(top: 17,bottom: 17),
              onPressed: () {},
              child: Text(
                'Send',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              color: Colors.red,
              textColor: Colors.white,
            ),
          )
        ],
      ),
    ));
  }
}
