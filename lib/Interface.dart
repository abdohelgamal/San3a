import 'package:flutter/material.dart';

class Interface extends StatefulWidget {
  @override
  _InterfaceState createState() => _InterfaceState();
}

class _InterfaceState extends State<Interface> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.end,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            SizedBox(
              height: 40,
            ),
            Row(
              crossAxisAlignment: CrossAxisAlignment.baseline,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text('Welcome to ',
                    style: TextStyle(
                      fontSize: 35,
                    )),
                Text('Sanعa',
                    style: TextStyle(
                        fontSize: 35,
                        fontStyle: FontStyle.normal,
                        fontWeight: FontWeight.bold)),
              ],
            ),
            SizedBox(
              height: 30,
            ),
            Text('Explore us',
                style: TextStyle(
                  fontSize: 30,
                )), SizedBox(
              height: 180,
            ),


//TODO: Waiting for image to be added here

            SizedBox(
              height: 60,
              width: 400,
              child: RaisedButton(
                shape: RoundedRectangleBorder(
                  side: BorderSide(width: 1, color: Colors.grey),
                    borderRadius: BorderRadius.circular(10)),
                child: Text(
                  'Sign in',
                  style: TextStyle(
                    fontSize: 25,
                  ),
                ),
                textColor: Colors.white,
                color: Colors.red[700],
                onPressed: () {},
              ),
            ),
            SizedBox(
              height: 30,
            ),
            SizedBox(
              height: 60,
              width: 400,
              child: RaisedButton(
                shape: RoundedRectangleBorder(
                  side: BorderSide(width: 1, color: Colors.grey),
                    borderRadius: BorderRadius.circular(10)),
                child: Text('Create account',
                    style: TextStyle(fontWeight: FontWeight.bold,
                      fontSize: 25,
                    )),
                textColor: Colors.black,
                color: Colors.white,
                onPressed: () {},
              ),
            ),
            SizedBox(
              height: 130,
            )
          ],
        ),
      ),
    );
  }
}
