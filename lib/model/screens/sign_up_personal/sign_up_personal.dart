import 'package:flutter/material.dart';
import 'package:pak_riders/model/screens/sign_up_personal/widget/container_personal.dart';
class SignUpPersonal extends StatefulWidget {
  const SignUpPersonal({Key? key}) : super(key: key);

  @override
  State<SignUpPersonal> createState() => _SignUpPersonalState();
}

class _SignUpPersonalState extends State<SignUpPersonal> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
         Stack(
           children: [
            // ContainerPersonal(),
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
                    "PakRiders",
                    style: TextStyle(
                        fontWeight: FontWeight.bold, color: Colors.white),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
           Column(
             children: [
               SizedBox(
                 height: 143,
               ),
               Row(
                 mainAxisAlignment: MainAxisAlignment.center,
                 children: [
                   Container(
                     width: 150.0,
                     height: 150.0,
                     child: Column(
                       mainAxisAlignment: MainAxisAlignment.center,
                       children: [
                         Image.asset("images/img.png")
                       ],
                     ),
                     decoration: BoxDecoration(
                         color: Colors.black26,
                         shape: BoxShape.circle

                     ),
                   ),
                 ],
               ),
             ],
           )
      ]
         ),
SizedBox(
  height: 60,
),
Padding(
  padding: const EdgeInsets.only(left: 20.0,right: 20),
  child:   Container(

    height: 30,

    width: MediaQuery.of(context).size.width,

    color: Colors.green,

    child: Center(
      child: Text("Free",style: TextStyle(



      ),),
    ),

  ),
),
  SizedBox(
    height: 30,
  ),
      TextField(
        decoration: InputDecoration(
          hintText: "First name",
        ),
      ),
          TextField(
            decoration: InputDecoration(
              hintText: "Last name",
            ),
          ),
          TextField(
            decoration: InputDecoration(
              hintText: "Home address",
            ),
          ),
          TextField(
            decoration: InputDecoration(
              hintText: "Password",
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20.0,right: 20),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text("Create Account ",style: TextStyle(
                  fontSize: 14,
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
