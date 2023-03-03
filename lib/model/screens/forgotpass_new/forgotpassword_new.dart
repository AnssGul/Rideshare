import 'package:flutter/material.dart';
import 'package:pak_riders/model/screens/forgot_pass/widget/forgetpage_appbar.dart';
class ForgotPasswordNew extends StatefulWidget {
  const ForgotPasswordNew({Key? key}) : super(key: key);

  @override
  State<ForgotPasswordNew> createState() => _ForgotPasswordNewState();
}

class _ForgotPasswordNewState extends State<ForgotPasswordNew> {
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
                    "WELCOME",
                    style: TextStyle(
                        fontWeight: FontWeight.bold, color: Colors.white,
                        fontSize: 14
                    ),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
          SizedBox(height: 70,),
          Padding(
            padding: const EdgeInsets.only(left: 8.0),
            child: Text("Don’t worry!",
            style: TextStyle(
              fontSize: 24,
              fontWeight: FontWeight.bold
            ),),
          ),
          SizedBox(
            height: 30,
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: TextField(
              decoration: InputDecoration(
                labelText: 'New Password',
                labelStyle:TextStyle(
                  color: Colors.green
                ),
                enabledBorder: UnderlineInputBorder(
                  borderSide: BorderSide(color: Colors.green),
                ),
                focusedBorder: UnderlineInputBorder(
                  borderSide: BorderSide(color: Colors.green),
                ),
              ),
              obscureText: true,
             // controller: _newPasswordController,
            ),
          ),
          SizedBox(height: 17.0),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: TextField(
              decoration: InputDecoration(
                labelText: ' Confirm Password',
                enabledBorder: UnderlineInputBorder(
                  borderSide: BorderSide(color: Colors.green),
                ),
                focusedBorder: UnderlineInputBorder(
                  borderSide: BorderSide(color: Colors.green),
                ),
              ),
              obscureText: true,
             // controller: _passwordController,
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 10.0,right: 10,top:100),
            child: Container(
              height: 60,
              width: MediaQuery.of(context).size.width,
              // color: Colors.green,
              // alignment: Alignment.center,
              child:Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 15),
                    child: Text("Continue",
                      style: TextStyle(color: Colors.white),),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 15.0),
                    child: Icon(Icons.arrow_forward_sharp,
                      color: Colors.white,),
                  )
                ],
              ),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8),
                  color: Colors.green
              ),
            ),
          )
        ],
      ),
    );
  }
}
