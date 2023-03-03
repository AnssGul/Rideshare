import 'package:flutter/material.dart';
import 'package:pak_riders/model/screens/sign_in/widget/Appbar2.dart';
import 'package:intl_phone_number_input/intl_phone_number_input.dart';
class Sign_in3 extends StatefulWidget {
  const Sign_in3({Key? key}) : super(key: key);

  @override
  State<Sign_in3> createState() => _Sign_in3State();
}

class _Sign_in3State extends State<Sign_in3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
        //  ContainerAppBar2(),
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
            child:   Text("Welcome back!",style: TextStyle(fontSize: 27,

                fontWeight: FontWeight.bold),),
       ),

            Padding(
              padding: const EdgeInsets.only(top: 8.0),
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

                textFieldController: null,
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
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(10)),
                      borderSide: BorderSide(
                        color:Colors.greenAccent,
                        width: 3,
                      )
                  ),
                 // labelText: 'Full Name',
                  labelStyle: TextStyle(color: Colors.black),
                  hintText: 'Password',
                  hintStyle: TextStyle(color: Colors.black)),
            ),
          ),

          Padding(
            padding: const EdgeInsets.all(8.0),
            child: TextField(
              decoration: InputDecoration(
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(10)),
                      borderSide: BorderSide(
                        color:Colors.greenAccent,
                        width: 3,
                      )
                  ),
                  // labelText: 'Full Name',
                  labelStyle: TextStyle(color: Colors.black),
                  hintText: 'Forgot password?',
                  hintStyle: TextStyle(color: Colors.black)),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 8.0,right: 8,top: 8),
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
          Padding(
              padding: const EdgeInsets.only(top: 15.0,left: 8.0),
              child: Text("Or Create My Account",style: TextStyle(color: Colors.grey,fontSize:17 ),)
          )
          ],
      ),
    );
  }
}
