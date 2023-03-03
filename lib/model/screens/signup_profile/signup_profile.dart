import 'package:flutter/material.dart';
import 'package:pak_riders/model/screens/signup_profile/signup_appbar.dart';
class SignUpProfile extends StatefulWidget {
  const SignUpProfile({Key? key}) : super(key: key);

  @override
  State<SignUpProfile> createState() => _SignUpProfileState();
}

class _SignUpProfileState extends State<SignUpProfile> {
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
                   padding: const EdgeInsets.only(top: 25.0, left: 8,right: 8),
                   child: Row(

                     children: [
                       Row(
                         children: [
                           Row(
                             children: [
                               Padding(
                                 padding: const EdgeInsets.all(8.0),
                                 child: Icon(
                                   Icons.arrow_back,
                                   color: Colors.white,
                                 ),
                               ),
                               Text(
                                 "MY ACCOUNT",
                                 style: TextStyle(
                                     fontWeight: FontWeight.bold, color: Colors.white,
                                     fontSize: 14
                                 ),
                               )
                             ],
                           ),
                         ],
                       ),

                     ],
                   ),
                 )
               ],
             ),
           ),
         Column(children: [
           SizedBox(
             height: 120,
           ),
           Row(
             mainAxisAlignment: MainAxisAlignment.center,
             children: [
               Container(
                 height: 130,
                 width: 130,
                 decoration: BoxDecoration(
                     borderRadius: BorderRadius.circular(60),
                     color: Colors.blue
                 ),
               ),
             ],
           ),
         ],)
         ],
       ),
          SizedBox(
            height: 20,
          ),
          Center(
            child: Text("Driver:",style: TextStyle(
              color: Color.fromARGB(214, 214, 214, 1),
              fontWeight: FontWeight.bold,
              fontSize: 14

            ),),
          ),


      SizedBox(
        height: 20,
      ),
      Center(
        child: Text("Mohammad Saif",style: TextStyle(
          color: Colors.black,
          fontWeight: FontWeight.bold,
          fontSize: 18

        ),),
      ),
          SizedBox(
            height: 20,
          ),
          Center(
            child: Text("Bike",style: TextStyle(
                color: Colors.green,
                fontWeight: FontWeight.bold,
                fontSize: 18,

            ),),
          ),
          SizedBox(height: 40,),
          Divider(height: 1, thickness: 1, color: Colors.blueGrey[200] ),
          SizedBox(height: 20,),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Column(
                children: [
                  Text("Total Rides:",style: TextStyle(
                      color: Colors.grey,
                      //fontWeight: FontWeight.bold,
                      fontSize: 12
                  ),),
                  SizedBox(height: 8,),
                  Text("1534",style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontSize: 18
                  ),)
                ],
              ),
              Column(
                children: [
                  Text("TTotal earn:",style: TextStyle(
                      color: Colors.grey,
                      //fontWeight: FontWeight.bold,
                      fontSize: 12
                  ),),
                  SizedBox(height: 8,),
                  Text("1534",style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontSize: 18
                  ),)
                ],
              ),
              Column(
                children: [
                  Text("Years::",style: TextStyle(
                      color: Colors.grey,
                      //fontWeight: FontWeight.bold,
                      fontSize: 12
                  ),),
                  SizedBox(height: 8,),
                  Text("2,5",style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontSize: 18
                  ),)
                ],
              )
            ],
          ),
          SizedBox(
            height: 20,
          ),
          Divider(height: 1, thickness: 1, color: Colors.blueGrey[200] ),
          Padding(
            padding: const EdgeInsets.only(top: 10,left: 8,right: 8),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text("Phone",
                style: TextStyle(
                  fontSize: 14
                ),
                ),
                Text("+92 30x xxxxxxx",
                style: TextStyle(
                  fontSize: 14
                ),
                )
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 10,left: 8,right: 8),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text("Email",
                  style: TextStyle(
                      fontSize: 14
                  ),
                ),
                Text("info@nemanli.com",
                  style: TextStyle(
                      fontSize: 14
                  ),
                )
              ],
            ),
          ),

          Padding(
            padding: const EdgeInsets.only(top: 10,left: 8,right: 8),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text("Language",
                  style: TextStyle(
                      fontSize: 14
                  ),
                ),
                Text("Pakistan, English",
                  style: TextStyle(
                      fontSize: 14
                  ),
                ),

              ],
            ),
          ),

          SizedBox(
            height: 20,
          ),
          Divider(height: 1, thickness: 1, color: Colors.blueGrey[200]),
          SizedBox(height: 40,),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              height: 30,
              width: MediaQuery.of(context).size.width,
              child: Center(
                child: Text("Log Out",style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold
                ),),
              ),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: Colors.green
              ),
            ),
          )
          

        ],
      ),
    );
  }
}
