import 'package:flutter/material.dart';
import 'package:pak_riders/model/screens/forgot_pass/widget/forgetpage_appbar.dart';
import 'package:pak_riders/model/screens/sign_in/widget/Appbar.dart';
import 'package:pak_riders/model/screens/sign_in/widget/Appbar2.dart';
import 'package:intl_phone_number_input/intl_phone_number_input.dart';
class ForgetPass extends StatefulWidget {
  const ForgetPass({Key? key}) : super(key: key);

  @override
  State<ForgetPass> createState() => _ForgetPassState();
}

class _ForgetPassState extends State<ForgetPass> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        scrollDirection: Axis.vertical,
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

          SizedBox(
            height: 70,
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text("You have a problem?!",style: TextStyle(fontSize: 17),),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child:   Text("Don't Worry",style: TextStyle(fontSize: 27,

                fontWeight: FontWeight.bold),),
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
            padding: const EdgeInsets.only(left: 8.0,top: 50),
            child: Row(
              children: [
                Text("No problem?",
                  style: TextStyle(
                      fontSize: 14,
                      color: Color.fromRGBO(36, 39, 43, 1)
                  ),
                ),
                Text("Sign In ",
                  style: TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight.bold,
                      color: Color.fromRGBO(36, 39, 43, 1)
                  ),
                ),


              ],
            ),
          ),



          Padding(
            padding: const EdgeInsets.only(top: 40.0,left: 25,right: 25),
            child: Container(
              height: 55,
              width: MediaQuery.of(context).size.width,
              decoration: BoxDecoration(
                  color: Colors.white
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 10.0),
                    child: Text("Continue",style:
                    TextStyle(
                        fontSize: 14,
                        color: Color.fromRGBO(189, 189, 189, 1)
                    )
                      ,),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 10.0),
                    child: Icon(Icons.arrow_forward_sharp,size: 30,
                      color: Color.fromRGBO(189, 189, 189, 1),),
                  )
                ],
              ),
            ),
          ),
        ],

      ),
    );
  }
}
