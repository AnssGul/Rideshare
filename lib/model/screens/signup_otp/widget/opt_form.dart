import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
class OtpForm extends StatefulWidget {
  const OtpForm({Key? key}) : super(key: key);

  @override
  State<OtpForm> createState() => _OtpFormState();
}

class _OtpFormState extends State<OtpForm> {
  @override
  Widget build(BuildContext context) {
    return Padding(
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
    );
  }
}
