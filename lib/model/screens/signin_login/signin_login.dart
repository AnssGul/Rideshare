import 'package:flutter/material.dart';
import 'package:intl_phone_number_input/intl_phone_number_input.dart';

import '../forgot_pass/widget/forgetpage_appbar.dart';
class SigninLogin extends StatefulWidget {
  const SigninLogin({Key? key}) : super(key: key);

  @override
  State<SigninLogin> createState() => _SigninLoginState();
}

class _SigninLoginState extends State<SigninLogin> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          ForgetPageAppbar(),
          SizedBox(height: 70,),
          Padding(
            padding: const EdgeInsets.only(left: 8.0),
            child: Text("Welcome back!",
              style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold
              ),),
          ),
          SizedBox(
            height: 30,
          ),
          Padding(
            padding: const EdgeInsets.only(top: 8.0,left: 8),
            child: InternationalPhoneNumberInput(
              onInputChanged: (PhoneNumber number) {
                //print(number.phoneNumber);
              },
              onInputValidated: (bool value) {
                //print(value);
              },
              selectorConfig: const SelectorConfig(
                selectorType:
                PhoneInputSelectorType.BOTTOM_SHEET,
              ),
              ignoreBlank: false,
              autoValidateMode: AutovalidateMode.disabled,
              selectorTextStyle:
              const TextStyle(color: Colors.black),

              textFieldController: null, hintText: "Enter your phone number",
              //myController,

              formatInput: false,
              keyboardType:
              const TextInputType.numberWithOptions(
                  signed: true, decimal: true),
              //inputBorder: OutlineInputBorder(),
              onSaved: (PhoneNumber number) {
                //print('On Saved: $number');
              },
            ),
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
          SizedBox(
            height: 20,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 8.0),
            child: Text("Forgot password?",style: TextStyle(
              fontSize: 12,
              color: Colors.black
            ),),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 10.0,right: 10,top:30),
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
                    child: Text("Login",
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
          ),
          SizedBox(height: 30,),
          Padding(
            padding: const EdgeInsets.only(left: 8.0),
            child: Text("Or Create My Account",style: TextStyle(
                fontSize: 16,
                color: Colors.black
            ),),
          ),

        ],
      ),
    );
  }
}
