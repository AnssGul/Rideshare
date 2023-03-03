import 'package:flutter/material.dart';
import 'package:pak_riders/model/screens/vehical%20reg/widget/container_reg.dart';
class VehicalRegistration extends StatefulWidget {
  const VehicalRegistration({Key? key}) : super(key: key);

  @override
  State<VehicalRegistration> createState() => _VehicalRegistrationState();
}

class _VehicalRegistrationState extends State<VehicalRegistration> {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Stack(
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
            Padding(
              padding: const EdgeInsets.only(left: 25.0,right: 25,top: 180),
              child: Container(
                height: 498,
                width: MediaQuery.of(context).size.width,
                // color: Colors.pink,
                child: Column(
                  // mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 30.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text("Vehicle Details",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.black,
                            fontSize: 16
                          ),)
                        ],
                      ),
                    ),

                    Padding(
                      padding: const EdgeInsets.only(left: 19.0,top: 20),
                      child: Text("Vehicle  Registration",
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.black,
                            fontSize: 17
                        ),),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 22.0,right: 19,top: 20),
                      child: Container(
                        height: 38,
                        width: MediaQuery.of(context).size.width,
                        decoration: BoxDecoration(
                          border: Border.all(
                            color: Colors.black
                          )
                        ),
                        child: Center(
                          child: Text("Alphabets e.g  A",
                          style: TextStyle(
                            fontSize: 14,
                            color: Colors.grey
                          ),),
                        ),

                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 22.0,right: 19,top: 25),
                      child: Container(
                        height: 38,
                        width: MediaQuery.of(context).size.width,
                        decoration: BoxDecoration(
                            border: Border.all(
                                color: Colors.black
                            )
                        ),
                        child: Center(
                          child: Text("Numaric numbers e.g 8058",
                            style: TextStyle(
                                fontSize: 14,
                                color: Colors.grey
                            ),),
                        ),

                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 22.0,right: 19,top: 25),
                      child: Container(
                        height: 38,
                        width: MediaQuery.of(context).size.width,
                        decoration: BoxDecoration(
                            border: Border.all(
                                color: Colors.black
                            )
                        ),
                        child: Center(
                          child: Text("Model no e.g. 21",
                            style: TextStyle(
                                fontSize: 14,
                                color: Colors.grey
                            ),),
                        ),

                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 22.0,right: 19,top: 25),
                      child: Container(
                        height: 38,
                        width: MediaQuery.of(context).size.width,
                        decoration: BoxDecoration(
                            border: Border.all(
                                color: Colors.black
                            )
                        ),
                        child: Center(
                          child: Text("Vehicle Type e.g. bike or car",
                            style: TextStyle(
                                fontSize: 14,
                                color: Colors.grey
                            ),),
                        ),

                      ),
                    ),
                    SizedBox(
                      height: 60,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 88.0,right: 88,),
                      child: Container(
                        height: 42,
                        child: Center(
                          child: Text("SAVE",style: TextStyle(
                            color: Colors.white,
                            fontSize: 14,
                            fontWeight: FontWeight.bold
                          ),),
                        ),
                        color: Colors.green,
                      ),
                    )
                  ],
                ),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),

                    boxShadow:[
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.5), //color of shadow
                        spreadRadius: 5, //spread radius
                        blurRadius: 7, // blur radius
                        offset: const Offset(0, 2), // changes position of shadow
                        //first paramerter of offset is left-right
                        //second parameter is top to down
                      ),
                      //you can set more BoxShadow() here
                    ],
                    color: Colors.white


                ),
              ),
            ),
          ],
        ),


      ],
    );
  }
}
