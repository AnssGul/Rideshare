import 'package:flutter/material.dart';
class ThanksPage extends StatefulWidget {
  const ThanksPage({Key? key}) : super(key: key);

  @override
  State<ThanksPage> createState() => _ThanksPageState();
}

class _ThanksPageState extends State<ThanksPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 8.0,top: 20),
            child: Text("Thank you!",
            style: TextStyle(
              fontSize: 24,
              color: Colors.black,
              fontWeight: FontWeight.bold
            ),),
          ),


          Padding(
            padding: const EdgeInsets.only(left: 8.0,top: 20),
            child: Text("Thank you for registering with Company.",
              style: TextStyle(
                  fontSize: 14,
                  color: Colors.black,
                //  fontWeight: FontWeight.bold
              ),),
          ),
          SizedBox(height: 7,),
          Padding(
            padding: const EdgeInsets.only(left: 8.0),
            child: Text("Please complete your registration and be ",
              style: TextStyle(
                fontSize: 14,
                color: Colors.black,
                //  fontWeight: FontWeight.bold
              ),),
          ),
          SizedBox(height: 7,),
          Padding(
            padding: const EdgeInsets.only(left: 8.0),
            child: Text("activated by visiting our office. ",
              style: TextStyle(
                fontSize: 14,
                color: Colors.black,
                //  fontWeight: FontWeight.bold
              ),),
          ),
          SizedBox(height: 20,),
          Container(
            height: 301,
            width: MediaQuery.of(context).size.width,
            child: Image.asset("images/taxi.png"),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 10.0,right: 10,top:100),
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
          )
        ],
      ),
    );
  }
}
