import 'package:flutter/material.dart';
import 'package:pak_riders/model/screens/sign_in/widget/Appbar.dart';
import 'package:pak_riders/model/screens/sign_in/widget/Appbar2.dart';
import 'package:intl_phone_number_input/intl_phone_number_input.dart';
class Sign_in4 extends StatefulWidget {
  const Sign_in4({Key? key}) : super(key: key);

  @override
  State<Sign_in4> createState() => _Sign_in4State();
}

class _Sign_in4State extends State<Sign_in4> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
       scrollDirection: Axis.vertical,
        children: [
        Container(
        height: 170,
        width: MediaQuery.of(context).size.width,
        decoration: BoxDecoration(
            color: Colors.green,
            borderRadius: BorderRadius.only()
        ),
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 50.0,
                  left: 8),
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Icon(Icons.arrow_back,color: Colors.white,),
                  ),
                  Text("PakRiders",style: TextStyle(fontWeight: FontWeight.bold,
                      color: Colors.white),)
                ],
              ),
            ),
            // Padding(
            //   padding: const EdgeInsets.only(left: 8.0,top: 30),
            //   child: Text("Welcome",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 27,
            //       color: Colors.white),),
            // ),

          ],
        ),
      ),

          SizedBox(
            height: 70,
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text("Hello, nice to meet you!",style: TextStyle(fontSize: 17),),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child:   Text("Join our Company!",style: TextStyle(fontSize: 27,

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
            padding: const EdgeInsets.only(left: 8.0,top: 30),
            child: Row(
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("By creating an account, you agree to our",
                    style: TextStyle(
                      fontSize: 14,
                      color: Color.fromRGBO(36, 39, 43, 1)
                    ),
                    ),
               Row(

                 children: [
                   Text("Terms of Service ",
                     style: TextStyle(
                         fontSize: 14,
                         fontWeight: FontWeight.bold,
                         color: Color.fromRGBO(36, 39, 43, 1)
                     ),
                   ),
                   Text("and",
                     style: TextStyle(
                         fontSize: 14,
                        // fontWeight: FontWeight.bold,
                         color: Color.fromRGBO(36, 39, 43, 1)
                     ),
                   ),
                   Text(" Privacy Policy",
                     style: TextStyle(
                         fontSize: 14,
                         fontWeight: FontWeight.bold,
                         color: Color.fromRGBO(36, 39, 43, 1)
                     ),
                   )
                 ],
               )

                  ],
                )

              ],
            ),
          ),


          Padding(
            padding: const EdgeInsets.only(top: 18.0),
            child: Container(
              height: 55,
              width: MediaQuery.of(context).size.width,
              decoration: BoxDecoration(
                color: Color.fromRGBO(48, 48, 48, 0.1)
              ),
child: Row(
  mainAxisAlignment: MainAxisAlignment.spaceBetween,
  children: [
    Padding(
      padding: const EdgeInsets.only(left: 10.0),
      child: Text("Continue as Vehicle Owner ",style:
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
          Padding(
            padding: const EdgeInsets.only(top: 18.0),
            child: Container(
              height: 55,
              width: MediaQuery.of(context).size.width,
              decoration: BoxDecoration(
                  color: Color.fromRGBO(48, 48, 48, 0.1)
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 10.0),
                    child: Text("Continue as Vehicle Owner ",style:
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
