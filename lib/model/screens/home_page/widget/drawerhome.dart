import 'package:flutter/material.dart';
class DrawerHome extends StatefulWidget {
  const DrawerHome({Key? key}) : super(key: key);

  @override
  State<DrawerHome> createState() => _DrawerHomeState();
}

class _DrawerHomeState extends State<DrawerHome> {
  @override
  Widget build(BuildContext context) {
    return Drawer(child: ListView(
        children: <Widget>[
          Container(padding: EdgeInsets.only(top: 50, left: 8, right: 8, bottom: 8),
            // color: HexColor("#31343E"),
            color: Colors.white,
            child:Row(children: <Widget>[
              ClipRRect(
                borderRadius: BorderRadius.circular(100.0),
                child: Image.asset("images/ss.png", width: 80, height: 80, fit: BoxFit.fill,),
              ),
              SizedBox(width: 8,),
          Column(
            children: [
              RichText(
                text: TextSpan(children: [

                TextSpan(text: "Vehicle Owner", style: TextStyle(fontFamily: 'Montserrat', color: Colors.black54)),


              ]),),
              RichText(text: TextSpan(children: [
                TextSpan(text: "Saif Razzaq", style: TextStyle(fontWeight: FontWeight.bold, fontFamily: 'Montserrat', color: Colors.black87)),

              ]),),
            ],
          )
            ],),
          ),
          SizedBox(height: 40,),
          Divider(height: 1, thickness: 1, color: Colors.blueGrey[900] ),
          Container(
            height: MediaQuery.of(context).size.height,
            color: Colors.white,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.only(left: 8.0,top: 15),
                  child: Text("Payment History",style: TextStyle(
                    fontSize: 20,
                    color: Colors.black
                  ),),
                ),
               Padding(
                 padding: const EdgeInsets.only(left: 8.0,top: 15),
                 child: Row(
                   children: [
                     Text("Ride History",style: TextStyle(
                         fontSize: 20,
                         color: Colors.black
                     ),),
                     SizedBox(
                       width: 8,
                     ),
                     Container(
                       height: 20,
                       width: 20,
                       decoration: BoxDecoration(
                         borderRadius: BorderRadius.circular(20),
                         color: Colors.green
                       ),
                     )

                   ],
                 ),
               ),
                Padding(
                  padding: const EdgeInsets.only(left: 8.0,top: 15),
                  child: Text("Message",style: TextStyle(
                      fontSize: 20,
                      color: Colors.black
                  ),),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 8.0,top: 15),
                  child: Text("Settings",style: TextStyle(
                      fontSize: 20,
                      color: Colors.black
                  ),),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 8.0,top: 15),
                  child: Text("Support",style: TextStyle(
                      fontSize: 20,
                      color: Colors.black
                  ),),
                ),
              SizedBox(
                height: 380,
              ),
                Divider(height: 1, thickness: 1, color: Colors.blueGrey[200] ),
              SizedBox(height: 30,),
              Padding(
                padding: const EdgeInsets.only(left: 8.0),
                child: Text("Do more",
                  style: TextStyle(
                  color: Colors.black,
                    fontSize: 12,
                    fontWeight: FontWeight.bold
                ),),
              ),
                Padding(
                  padding: const EdgeInsets.only(left: 8.0,top: 12),
                  child: Text("Get help",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 12,
                        //fontWeight: FontWeight.bold
                    ),),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 8.0,top: 12),
                  child: Text("Make money driving",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 12,
                      //fontWeight: FontWeight.bold
                    ),),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 8.0,top: 12),
                  child: Text("Rate us on store",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 12,
                      //fontWeight: FontWeight.bold
                    ),),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 8.0,top: 12),
                  child: Text("Contact us",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 12,
                      //fontWeight: FontWeight.bold
                    ),),
                ),






              

              // List items goes here...
  ],),
          ),
        ]
    )
    );
  }
}
