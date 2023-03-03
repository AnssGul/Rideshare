import 'package:flutter/material.dart';

import '../signup_terms/widget/signup_terms_appbar.dart';

class SignUpClose extends StatefulWidget {
  const SignUpClose({Key? key}) : super(key: key);

  @override
  State<SignUpClose> createState() => _SignUpCloseState();
}

class _SignUpCloseState extends State<SignUpClose> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
        Container(
        height: 200,
        // width: MediaQuery.of(context).size.width,
        decoration:
        BoxDecoration(color: Colors.green, borderRadius: BorderRadius.only()),
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 25.0, left: 8),
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Icon(
                      Icons.arrow_back,
                      color: Colors.white,
                    ),
                  ),
                  Text(
                    "Back",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.white
                    ),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
          SizedBox(
            height: 60,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 8.0),
            child: Text(
              "Close My Account",
              style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                  fontSize: 20),
            ),
          ),
          SizedBox(
            height: 30,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 8.0),
            child: Text("why",
            style: TextStyle(
              color: Colors.grey
            ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: TextField(
              decoration: InputDecoration(
                labelText: ' Because……',
                labelStyle: TextStyle(
                  fontSize: 18,
                  color: Colors.black
                ),
                enabledBorder: UnderlineInputBorder(
                  borderSide: BorderSide(color: Colors.green),
                ),
                focusedBorder: UnderlineInputBorder(
                  borderSide: BorderSide(color: Colors.green),
                ),
              ),
            //  obscureText: true,
              // controller: _passwordController,
            ),
          ),
          SizedBox(
            height: 40,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 8.0,right: 8),
            child: Container(
              width: MediaQuery.of(context).size.width,
              height: 40,
              child: Center(
                child: Text("Submit",style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 14,
                  color: Colors.white
                ),),
              ),
              decoration: BoxDecoration(
                color: Colors.green,
                borderRadius: BorderRadius.circular(20),
              ),
            ),
          )
        ],
      ),
    );
  }
}
