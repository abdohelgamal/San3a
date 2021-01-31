import 'package:flutter/material.dart';

class Checkoutconfirm extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: ListView(
        padding: const EdgeInsets.only(left: 30, right: 30, top: 15),
        children: [
          Align(
            alignment: Alignment.topRight,
            child: IconButton(
              icon: Icon(
                Icons.close_rounded,
                size: 40,
              ),
              onPressed: () {},
              color: Colors.red,
            ),
          ),
          SizedBox(
            height: 40,
          ),
          Image.asset(
            'assets/Capture.JPG',
            height: 200,
          ),
          SizedBox(
            height: 40,
          ),
          Text(
            'Order Placed!',
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 40,
              color: Colors.black54,
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(height: 30),
          Text(
            'Your order was placed successfully.',
            textAlign: TextAlign.center,
            style: TextStyle(fontSize: 20, color: Colors.black54),
          ),
          SizedBox(
            height: 10,
          ),
          Text(
            'For more details, Check All My Orders page under Profile tab',
            textAlign: TextAlign.center,
            style: TextStyle(fontSize: 20, color: Colors.black54),
          ),
          SizedBox(
            height: 70,
          ),
          Wrap(alignment: WrapAlignment.center, children: [
            Container(
              height: 60,
              width: 220,
              child: RaisedButton(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(23)),
                color: Colors.red[500],
                textColor: Colors.white,
                child: Text(
                  'MY ORDERS',
                  style: TextStyle(fontSize: 17),
                ),
                onPressed: () {},
              ),
            ),
          ])
        ],
      ),
    );
  }
}
