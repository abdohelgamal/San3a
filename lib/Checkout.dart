import 'package:flutter/material.dart';

class Checkout extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Container(
      padding: const EdgeInsets.only(left: 40, right: 30, top: 15),
      child: Expanded(
        child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
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
              Align(
                  alignment: Alignment.centerLeft,
                  child: Text('Checkout',
                      style: TextStyle(
                          fontSize: 50, fontWeight: FontWeight.bold))),
              SizedBox(
                height: 30,
              ),
              ListView(
                shrinkWrap: true,
                children: [
                  Text(
                    'SHIPPING ADDRESS ',
                    style: TextStyle(fontSize: 20, color: Colors.grey),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    'FIRST NAME',
                    style: TextStyle(
                        fontSize: 20,
                        fontStyle: FontStyle.normal,
                        fontWeight: FontWeight.bold),
                  ),
                  Text('FDG', style: TextStyle(fontSize: 20)),
                  Text(
                    'DFHDFG',
                    style: TextStyle(fontSize: 20),
                  ),
                  Text(
                    'DFHDFG',
                    style: TextStyle(fontSize: 20),
                  ),
                  Text(
                    'Country',
                    style: TextStyle(fontSize: 20),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Divider(
                    height: 1,
                    thickness: 1,
                    color: Colors.grey[400],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Text(
                    'PAYMENT METHOD',
                    style: TextStyle(color: Colors.grey),
                  ),
                  Row(
                    children: [
                      //TODO:design payment methods cards
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Divider(
                    height: 1,
                    thickness: 1,
                    color: Colors.grey[400],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Text('ITEMS'),
                  SizedBox(
                    height: 20,
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Divider(
                    height: 1,
                    thickness: 1,
                    color: Colors.grey[400],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  //TODO:design items cards
                  FlatButton(
                    onPressed: () {},
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Icon(
                          Icons.sanitizer,
                          size: 35,
                          color: Colors.red,
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Text(
                          'Add Promo Code',
                          style: TextStyle(color: Colors.red, fontSize: 20),
                        ),
                        SizedBox(
                          width: 100,
                        ),
                        IconButton(splashRadius: 15,
                          icon: Icon(Icons.arrow_right_rounded,),
                          iconSize: 35,
                          color: Colors.grey,
                          onPressed: () {},
                        )
                      ],
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
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
                          borderRadius: BorderRadius.circular(10)),
                      color: Colors.red[500],
                      textColor: Colors.white,
                      child: Text(
                        'Place Order',
                        style: TextStyle(fontSize: 20),
                      ),
                      onPressed: () {},
                    ),
                  ),
                ],
              ),
            ]),
      ),
    ));
  }
}
