import 'package:flutter/material.dart';
import 'package:pak_riders/model/screens/signup_doc/widget/Container_Doc.dart';
class SignUp_Doc extends StatefulWidget {
  const SignUp_Doc({Key? key}) : super(key: key);

  @override
  State<SignUp_Doc> createState() => _SignUp_DocState();
}

class _SignUp_DocState extends State<SignUp_Doc> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
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
                        fontWeight: FontWeight.bold, color: Colors.white),
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
                  height: 367,
                  width: MediaQuery.of(context).size.width,
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
                 // color: Colors.pink,
                  child: Column(
                   // mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 40.0),
                        child: Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(left: 20),
                              child: Container(
                                height: 17,
                                width: 17,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(20),
                                    color: Colors.green
                                ),
                              ),
                            ),
                           Padding(
                             padding: const EdgeInsets.only(left: 25.0),
                             child: Column(
                               crossAxisAlignment: CrossAxisAlignment.start,
                               children: const [
                                 Text("Vehicle Details",style: TextStyle(
                                     fontSize: 18,
                                    // fontWeight: FontWeight.bold,
                                    // color: Color.fromARGB(121, 121, 121, 1)
                                   color: Colors.grey
                                 ),),
                                 Text("Vehicle registration book...",style: TextStyle(
                                     fontSize: 18,
                                     // fontWeight: FontWeight.bold,
                                     //color: Color.fromARGB(48, 48, 48, 1)
                                   color: Colors.black,
                                   fontWeight: FontWeight.bold
                                 ),),
                               ],
                             ),
                           )
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 40.0),
                        child: Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(left: 20),
                              child: Container(
                                height: 17,
                                width: 17,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(20),
                                    color: Colors.green
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 25.0),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: const [
                                  Text("Vehicle book",style: TextStyle(
                                      fontSize: 18,
                                      // fontWeight: FontWeight.bold,
                                      // color: Color.fromARGB(121, 121, 121, 1)
                                      color: Colors.grey
                                  ),),
                                  Text("Vehicle registration book...i…",style: TextStyle(
                                      fontSize: 18,
                                      // fontWeight: FontWeight.bold,
                                      //color: Color.fromARGB(48, 48, 48, 1)
                                      color: Colors.black,
                                      fontWeight: FontWeight.bold
                                  ),),
                                ],
                              ),
                            ),

                          ],
                        ),
                      ),

                      Padding(
                        padding: const EdgeInsets.only(top: 40.0),
                        child: Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(left: 20),
                              child: Container(
                                height: 17,
                                width: 17,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(20),
                                    color: Colors.yellow
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 25.0),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: const [
                                  Text("CNIC Details",style: TextStyle(
                                      fontSize: 18,
                                      // fontWeight: FontWeight.bold,
                                      // color: Color.fromARGB(121, 121, 121, 1)
                                      color: Colors.grey
                                  ),),
                                  Text("CNIC  details is a verific... ",style: TextStyle(
                                      fontSize: 18,
                                      // fontWeight: FontWeight.bold,
                                      //color: Color.fromARGB(48, 48, 48, 1)
                                      color: Colors.black,
                                      fontWeight: FontWeight.bold
                                  ),),
                                ],
                              ),
                            ),

                          ],
                        ),
                      ),


                      Padding(
                        padding: const EdgeInsets.only(top: 40.0),
                        child: Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(left: 20),
                              child: Container(
                                height: 17,
                                width: 17,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(20),
                                    color: Colors.purple
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 25.0),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: const [
                                  Text("Verification",style: TextStyle(
                                      fontSize: 18,
                                      // fontWeight: FontWeight.bold,
                                      // color: Color.fromARGB(121, 121, 121, 1)
                                      color: Colors.grey
                                  ),),
                                  Text("Selfi Photo (only for veri.....",style: TextStyle(
                                      fontSize: 18,
                                      // fontWeight: FontWeight.bold,
                                      //color: Color.fromARGB(48, 48, 48, 1)
                                      color: Colors.black,
                                      fontWeight: FontWeight.bold
                                  ),),
                                ],
                              ),
                            ),

                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
          Padding(
            padding: const EdgeInsets.only(left: 25.0,top: 40),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,

              children: [
                const Text("By continuing, I confirm that i have read & agree to the",
                style: TextStyle( fontSize: 14,),),
                Row(
                  children: const [
                    Text("Terms & conditions",
                      style: TextStyle( fontSize: 14,
                      fontWeight: FontWeight.bold,
                        color: Colors.black
                      ),),
                    Text(" and",
                      style: TextStyle( fontSize: 14,),),
                    Text(" Privacy policy",
                      style: TextStyle( fontSize: 14,
                          fontWeight: FontWeight.bold,
                          color: Colors.black
                      ),),

                  ],
                ),
              ],
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20.0,right: 20),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: const [
                Text("Create Account ",style: TextStyle(
                    fontSize: 14,
                    fontWeight: FontWeight.bold,
                    color: Color.fromRGBO(189, 189, 189, 1)

                ),),
                Icon(
                  Icons.arrow_forward_sharp,
                  color: Color.fromARGB(189, 189, 189, 1),
                  size: 33.0,
                )

              ],
            ),
          )
        ],
      ),
    );
  }
}
