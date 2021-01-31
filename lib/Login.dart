import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
        child: SafeArea(
            child: ListView(
                padding: const EdgeInsets.only(left: 30, right: 30, top: 15),
                children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              IconButton(
                iconSize: 40,
                color: Colors.red,
                onPressed: () {},
                icon: Icon(Icons.arrow_back_ios),
              ),
              SizedBox(
                height: 20,
              ),
              Text(
                'Hi,',
                textAlign: TextAlign.left,
                style: TextStyle(
                  fontSize: 40,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'Welcome Back',
                textAlign: TextAlign.left,
                style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
              ),
            ],
          ),
          SizedBox(
            height: 20,
          ),
          TextField(
            style: TextStyle(color: Colors.black, fontSize: 15),
            decoration: InputDecoration(
              border:
                  OutlineInputBorder(borderRadius: BorderRadius.circular(18)),
              labelText: 'Your name',
            ),
          ),
          SizedBox(
            height: 20,
          ),
          TextField(
            style: TextStyle(color: Colors.black, fontSize: 15),
            decoration: InputDecoration(
              border:
                  OutlineInputBorder(borderRadius: BorderRadius.circular(18)),
              labelText: 'Email',
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              FlatButton(
                onPressed: () {},
                child: Text(
                  'Forgot your password?',
                  style: TextStyle(fontSize: 18),
                ),
                textColor: Colors.blue,
              ),
            ],
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
            height: 20,
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
                  'Log in',
                  style: TextStyle(
                      fontSize: 23,
                      fontWeight: FontWeight.bold,
                      color: Colors.white),
                )),
          ),
        ])));
  }
}
