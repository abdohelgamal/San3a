import 'package:flutter/material.dart';

class Signup extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: SafeArea(
        child: ListView(
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
              height: 10,
            ),
            Text(
              'Welcome to our store',
              style: TextStyle(fontSize: 45, fontWeight: FontWeight.bold),
            ),
            SizedBox(
              height: 10,
            ),
            DropdownButton(
                icon: Icon(
                  Icons.arrow_drop_down,
                ),
                autofocus: true,
                elevation: 100,
                dropdownColor: Colors.blue[400],
                iconSize: 30,
                iconEnabledColor: Colors.blue,
                itemHeight: 60,
                isExpanded: true,
                isDense: false,
                items: [
                  DropdownMenuItem(
                    child: Text('I am a seller'),
                  ),
                  DropdownMenuItem(child: Text('I am a Customer'))
                ],
                onChanged: (int) {}),
            SizedBox(
              height: 20,
            ),
            TextField(
              style: TextStyle(color: Colors.black, fontSize: 15),
              decoration: InputDecoration(
                border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(15)),
                labelText: 'Your name',
              ),
            ),
            SizedBox(
              height: 25,
            ),

            TextField(
              style: TextStyle(color: Colors.black, fontSize: 15),
              decoration: InputDecoration(
                border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(15)),
                labelText: 'Email',
              ),
            ),
            SizedBox(
              height: 25,
            ),
            TextField(
              style: TextStyle(color: Colors.black, fontSize: 15),
              decoration: InputDecoration(
                border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(15)),
                labelText: 'Password',
              ),
            ),
            SizedBox(
              height: 25,
            ),
            TextField(
              style: TextStyle(color: Colors.black, fontSize: 15),
              decoration: InputDecoration(
                border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(15)),
                labelText: 'Repeat password',
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Row(
              //mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Expanded(
                  child: Divider(
                    height: 1,
                    indent: 15,
                    endIndent: 15,
                    thickness: 1,
                    color: Colors.grey,
                  ),
                ),
                Text(
                  'or',
                  style: TextStyle(color: Colors.grey, fontSize: 22),
                ),
                Expanded(
                  child: Divider(
                    indent: 15,
                    endIndent: 15,
                    height: 1,
                    thickness: 1,
                    color: Colors.grey,
                  ),
                ),
              ],
            ),

            SizedBox(
              height: 10,
            ), //TODO: Add fb and google photos
            SizedBox(
              width: double.maxFinite,
              height: 60,
              child: RaisedButton(
                  textColor: Colors.black54,
                  shape: RoundedRectangleBorder(
                      side: BorderSide(width: 1, color: Colors.grey),
                      borderRadius: BorderRadius.circular(12)),
                  onPressed: () {},
                  color: Colors.white,
                  child: Text(
                    'Continue with Facebook',
                    style: TextStyle(
                      fontSize: 19,
                    ),
                  )),
            ),
            SizedBox(height: 20),
            SizedBox(
              width: double.infinity,
              height: 60,
              child: RaisedButton(
                  textColor: Colors.black54,
                  shape: RoundedRectangleBorder(
                      side: BorderSide(width: 1, color: Colors.grey),
                      borderRadius: BorderRadius.circular(12)),
                  color: Colors.white,
                  onPressed: () {},
                  child: Text(
                    'Continue with Google',
                    style: TextStyle(
                      fontSize: 19,
                    ),
                  )),
            ),
            SizedBox(height: 20),
            SizedBox(
              width: double.infinity,
              height: 60,
              child: RaisedButton(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(12)),
                  color: Colors.red,
                  onPressed: () {},
                  child: Text(
                    'Sign up',
                    style: TextStyle(
                        fontSize: 23,
                        fontWeight: FontWeight.bold,
                        color: Colors.white),
                  )),
            ),
          ],
        ),
      ),
    );
  }
}
