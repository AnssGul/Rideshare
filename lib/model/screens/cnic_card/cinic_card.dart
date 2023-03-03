import 'package:flutter/material.dart';
import 'package:pak_riders/model/screens/cnic_card/widget/cnic_appbar.dart';
import 'package:pak_riders/model/screens/vehical%20reg/widget/container_reg.dart';
class CnicCard extends StatefulWidget {
  const CnicCard({Key? key}) : super(key: key);

  @override
  State<CnicCard> createState() => _CnicCardState();
}

class _CnicCardState extends State<CnicCard> {
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
      const BoxDecoration(color: Colors.green, borderRadius: BorderRadius.only()),
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 25.0, left: 8),
            child: Row(
              children: [
                const Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Icon(
                    Icons.arrow_back,
                    color: Colors.white,
                  ),
                ),
                const Text(
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
                    const SizedBox(
                      height: 30,
                    ),
                    const Center(
                      child: Text("CNIC Details",
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.black,
                            fontSize: 16
                        ),),
                    ),
const SizedBox(
  height: 30,
),
                    const Padding(
                      padding: EdgeInsets.only(left: 19.0),
                      child: Text("CNIC Card photo",
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.black,
                            fontSize: 17
                        ),),
                    ),
const SizedBox(
  height: 30,
),

                    Padding(
                      padding: const EdgeInsets.only(left: 19.0,right: 19),
                      child: Container(
                        height: 168,
                        width: MediaQuery.of(context).size.width,
                        child: Image.asset("images/img_3.png"),
                        decoration: BoxDecoration(
                          border: Border.all(
                            color: Colors.black
                          )
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    const Padding(
                      padding: EdgeInsets.only(left: 24.0),
                      child: Text("Click here to upload CNIC Card  ",
                      style: TextStyle(
                        color: Colors.grey,
                        fontSize: 14,

                      ),
                      ),
),
                    const SizedBox(
                      height: 40,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 88.0,right: 88,),
                      child: Container(
                        height: 42,
                        child: const Center(
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
