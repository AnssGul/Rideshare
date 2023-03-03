import 'package:flutter/material.dart';
import 'package:pak_riders/model/screens/sign_in/widget/Appbar.dart';
class Sign_in2 extends StatefulWidget {
  const Sign_in2({Key? key}) : super(key: key);

  @override
  State<Sign_in2> createState() => _Sign_in2State();
}

class _Sign_in2State extends State<Sign_in2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: Column(

        children: [
        Container(
        height: 200,
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
            Padding(
              padding: const EdgeInsets.only(left: 8.0,top: 30),
              child: Text("Welcome",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 27,
                  color: Colors.white),),
            ),

          ],
        ),
      ),
SizedBox(
  height: 300,
),
Column(
  mainAxisAlignment: MainAxisAlignment.center,
  crossAxisAlignment: CrossAxisAlignment.center,
  children: [
    Text("Please wait getting your location")
  ],
)
        ],
      ),
    );
  }
}
