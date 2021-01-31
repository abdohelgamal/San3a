import 'package:flutter/material.dart';

class Cart extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
          padding: const EdgeInsets.only(left: 30, right: 30, top: 15),
          child: SafeArea(
              child:
                  Column(mainAxisAlignment: MainAxisAlignment.start, children: [
            Column(mainAxisAlignment: MainAxisAlignment.start, children: [
              Align(
                alignment: Alignment.topRight,
                child: IconButton(
                  alignment: Alignment.topRight,
                  icon: Icon(
                    Icons.close_rounded,
                    size: 40,
                  ),
                  onPressed: () {},
                  color: Colors.red,
                ),
              ),
              Align(
                  alignment: Alignment.centerLeft,
                  child: Padding(
                    padding: const EdgeInsets.only(left: 15.0),
                    child: Text('Cart',
                        style: TextStyle(
                            fontSize: 50, fontWeight: FontWeight.bold)),
                  )),
              //   ListView(
              //     children: [Card()],
              //   )
            ]), //TODO: Design products Cards in the checkout
            Divider(
              height: 1,
              thickness: 1,
              color: Colors.grey,
            ),
            SizedBox(
              height: 25,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'TOTAL',
                      style: TextStyle(fontSize: 18, color: Colors.black54),
                    ),
                    SizedBox(
                      height: 8,
                    ),
                    Text(
                      'Price',
                      style: TextStyle(fontSize: 18, color: Colors.black),
                    ),
                    SizedBox(
                      height: 8,
                    ),
                    Text(
                      'Free Domestic Shipping',
                      style: TextStyle(fontSize: 18, color: Colors.black54),
                    ),
                  ],
                ),
                Container(
                  height: 60,
                  width: 210,
                  child: RaisedButton(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(23)),
                    color: Colors.red[500],
                    textColor: Colors.white,
                    child: Text(
                      'Checkout',
                      style: TextStyle(fontSize: 20),
                    ),
                    onPressed: () {},
                  ),
                ),
              ],
            ),
          ])),
     
    );
  }
}
