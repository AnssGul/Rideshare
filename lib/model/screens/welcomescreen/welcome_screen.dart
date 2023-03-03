import 'package:flutter/material.dart';
class WelcomeScreen extends StatefulWidget {
  const WelcomeScreen({Key? key}) : super(key: key);

  @override
  State<WelcomeScreen> createState() => _WelcomeScreenState();
}

class _WelcomeScreenState extends State<WelcomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SizedBox(height: 50,),
        Column(
        //  mainAxisAlignment: MainAxisAlignment.start,
crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 8.0),
              child: const Text("Hello, nice to meet you!"),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text("Get a new experience with PakRiders",style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 25
              ),),
            )
          ],
        ),

          Image.asset("images/ss.png",
          width: MediaQuery.of(context).size.width,
          height: 170,),

SizedBox(height: 60,),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              height: 50,
               width: MediaQuery.of(context).size.width,
              // color: Colors.green,
               // alignment: Alignment.center,
                child:Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 15),
                      child: Text("Login with Phone",
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
                borderRadius: BorderRadius.circular(14),
                color: Colors.green
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 8.0,top: 15),
            child: Text("Or Create My Account",style: TextStyle(fontSize: 15),),
          )
        ],

      ),
    );
  }
}
