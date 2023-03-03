import 'package:flutter/material.dart';
import 'package:pak_riders/model/screens/sign_in/widget/Appbar.dart';
class SignIn extends StatefulWidget {
  const SignIn({Key? key}) : super(key: key);

  @override
  State<SignIn> createState() => _SignInState();
}

class _SignInState extends State<SignIn> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          //
         // ContainerAppBar(),
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
  height: 70,
),
Padding(
  padding: const EdgeInsets.all(8.0),
  child:   Text("Please enable gps",style: TextStyle(fontSize: 27,

  fontWeight: FontWeight.bold),),
),
          Padding(
            padding: const EdgeInsets.all(15.0),
            child: Container(
              height: 150,
              width: MediaQuery.of(context).size.width,
              child: Padding(
                padding: const EdgeInsets.all(15.0),
                child: Center(child: Text("You need to activate location service to use this app. Please turn on GPS mode in locationsettings",
                style: TextStyle(fontSize: 23,color: Colors.white),)),
              ),
              decoration: BoxDecoration(
                color: Colors.green
              ),
            ),
          ),
          SizedBox(height: 80,),
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
        padding: const EdgeInsets.only(top: 15.0,left: 8.0),
        child: Text("Or Create My Account",style: TextStyle(color: Colors.grey),)
      )
        ],
      ),
    );
  }
}
