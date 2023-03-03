import 'package:flutter/material.dart';
import 'package:pak_riders/model/screens/signup_otp/widget/opt_form.dart';
import 'package:flutter/services.dart';

import '../sign_in/widget/Appbar2.dart';
class SignupOtp extends StatefulWidget {
  const SignupOtp({Key? key}) : super(key: key);

  @override
  State<SignupOtp> createState() => _SignupOtpState();
}

class _SignupOtpState extends State<SignupOtp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        scrollDirection: Axis.vertical,

        children: [
          ContainerAppBar2(),
          Padding(
            padding: const EdgeInsets.only(left: 8.0,top: 15),
            child: Text("Phone Verifivation",style:
              TextStyle(
                color: Colors.black,
                fontSize: 13
              )
              ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 8.0,top: 8),
            child: Text("Enter your OTP code",style:
            TextStyle(
                color: Colors.black,
                fontSize: 16,
              fontWeight: FontWeight.bold
            )
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 8.0,top: 2),
            child: Text("Enter the 4-digit code sent to you at",style:
            TextStyle(
                color: Colors.black,
                fontSize: 12
            )
            ),
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 8.0),
                child: Text("+92 3249470845.",style:
                TextStyle(
                    color: Colors.black,
                    fontSize: 12
                )
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 8.0),
                child: Text("did you enter the correct",style:
                TextStyle(
                    color: Colors.green,
                    fontSize: 12,
                  fontWeight: FontWeight.bold

                )
                ),
              ),
            ],
          ),
          Padding(
            padding: const EdgeInsets.only(left: 8.0),
            child: Text("number?",style:
            TextStyle(
                color: Colors.green,
                fontSize: 12,
                fontWeight: FontWeight.bold

            )
            ),
          ),
      Padding(
        padding: const EdgeInsets.only(top: 13.0),
        child: Form(
            child:Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  height: 68,
                  width: 64,

                  decoration: BoxDecoration(
                    boxShadow:[
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.2), //color of shadow
                        spreadRadius: 5, //spread radius
                        blurRadius: 7, // blur radius
                        offset: Offset(0, 2), // changes position of shadow
                        //first paramerter of offset is left-right
                        //second parameter is top to down
                      ),
                      //you can set more BoxShadow() here
                    ],


                  ),
                  child: TextField(
                    onChanged: (value){
                      if(value.length==1){
                        FocusScope.of(context).nextFocus();
                      }
                    },
                    decoration: InputDecoration(hintText: "0"),
                    style: Theme.of(context).textTheme.headline6,
                    keyboardType: TextInputType.number,
                    textAlign: TextAlign.center,
                    inputFormatters: [
                      LengthLimitingTextInputFormatter(1),
                      FilteringTextInputFormatter.digitsOnly
                    ],
                  ),
                ),
                Container(
                  height: 68,
                  width: 64,
                  decoration: BoxDecoration(
                    boxShadow:[
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.2), //color of shadow
                        spreadRadius: 5, //spread radius
                        blurRadius: 7, // blur radius
                        offset: Offset(0, 2), // changes position of shadow
                        //first paramerter of offset is left-right
                        //second parameter is top to down
                      ),
                      //you can set more BoxShadow() here
                    ],


                  ),
                  child: TextField(
                    onChanged: (value){
                      if(value.length==1){
                        FocusScope.of(context).nextFocus();
                      }
                    },
                    decoration: InputDecoration(hintText: "0"),
                    style: Theme.of(context).textTheme.headline6,
                    keyboardType: TextInputType.number,
                    textAlign: TextAlign.center,
                    inputFormatters: [
                      LengthLimitingTextInputFormatter(1),
                      FilteringTextInputFormatter.digitsOnly
                    ],
                  ),
                ),
                Container(
                  height: 68,
                  width: 64,
                  decoration: BoxDecoration(
                    boxShadow:[
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.2), //color of shadow
                        spreadRadius: 5, //spread radius
                        blurRadius: 7, // blur radius
                        offset: Offset(0, 2), // changes position of shadow
                        //first paramerter of offset is left-right
                        //second parameter is top to down
                      ),
                      //you can set more BoxShadow() here
                    ],


                  ),
                  child: TextField(
                    onChanged: (value){
                      if(value.length==1){
                        FocusScope.of(context).nextFocus();
                      }
                    },
                    decoration: InputDecoration(hintText: "0"),
                    style: Theme.of(context).textTheme.headline6,
                    keyboardType: TextInputType.number,
                    textAlign: TextAlign.center,
                    inputFormatters: [
                      LengthLimitingTextInputFormatter(1),
                      FilteringTextInputFormatter.digitsOnly
                    ],
                  ),
                ),
                Container(
                  height: 68,
                  width: 64,
                  decoration: BoxDecoration(
                    boxShadow:[
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.2), //color of shadow
                        spreadRadius: 5, //spread radius
                        blurRadius: 7, // blur radius
                        offset: Offset(0, 2), // changes position of shadow
                        //first paramerter of offset is left-right
                        //second parameter is top to down
                      ),
                      //you can set more BoxShadow() here
                    ],


                  ),
                  child: TextField(
                    onChanged: (value){
                      if(value.length==1){
                        FocusScope.of(context).nextFocus();
                      }
                    },
                    decoration: InputDecoration(hintText: "0"),
                    style: Theme.of(context).textTheme.headline6,
                    keyboardType: TextInputType.number,
                    textAlign: TextAlign.center,
                    inputFormatters: [
                      LengthLimitingTextInputFormatter(1),
                      FilteringTextInputFormatter.digitsOnly
                    ],
                  ),
                )
              ],
            )





        ),
      ),
          Padding(
            padding: const EdgeInsets.only(top: 18.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
               Row(
                 children: [
                   Padding(
                     padding: const EdgeInsets.only(left: 8.0),
                     child: Text("Resend Code in",style:
                     TextStyle(
                       color: Colors.black,
                       fontSize: 12,
                       //fontWeight: FontWeight.bold

                     )
                     ),
                   ),
                   Text("10 seconds",style:
                   TextStyle(
                     color: Colors.green,
                     fontSize: 12,
                     //fontWeight: FontWeight.bold

                   )
                   ),
                 ],
               ),
                Padding(
                  padding: const EdgeInsets.only(right: 8.0),
                  child: Container(
                    width: 30,
                    height: 30,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      boxShadow:[

                        BoxShadow(
                          color: Colors.grey.withOpacity(0.2),
                          //color of shadow

                        ),
                        //you can set more BoxShadow() here
                      ],
                    ),
                    child: Icon(Icons.arrow_forward_sharp,size: 18,),
                  ),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
