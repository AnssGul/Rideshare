import 'package:flutter/material.dart';
class SignUpRideDetail extends StatefulWidget {
  const SignUpRideDetail({Key? key}) : super(key: key);

  @override
  State<SignUpRideDetail> createState() => _SignUpRideDetailState();
}

class _SignUpRideDetailState extends State<SignUpRideDetail> {
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
    Column(
      children: [
        SizedBox(
          height: 110,
        ),
        Padding(
          padding: const EdgeInsets.only(left: 15.0,right: 15),
          child: Container(
            height: 132,
            width: MediaQuery.of(context).size.width,
            decoration: BoxDecoration(

                color: Colors.white,
                borderRadius: BorderRadius.circular(20)
            ),
            child: Column(
              children: [
                Row(children: [

                  Padding(
                    padding: const EdgeInsets.only(left: 18.0,top: 22),
                    child: Container(
                      height: 25,
                      width: 25,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.green
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 8.0,top: 8),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("115 st., Haydar Aliyev. Caspian Sport Plaza",style: TextStyle(
                          color: Colors.black12,
                          fontWeight: FontWeight.bold
                        ),),
                        Text("Interno LLC",style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 18
                        ),)
                      ],
                    ),
                  )
                ],),
                SizedBox(
                  height: 25,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 47.0,right: 47),
                  child: Divider(
                    height: 2,
                    thickness: 1,
                    color: Colors.grey,
                  ),
                ),
                Row(children: [

                  Padding(
                    padding: const EdgeInsets.only(left: 18.0,top: 22),
                    child: Container(
                      height: 25,
                      width: 25,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Colors.green,
                        boxShadow: [
                          BoxShadow(

                            offset: const Offset(
                              5.0,
                              5.0,
                            ),
                            color: Colors.grey,
                            blurRadius: 10.0,
                            spreadRadius: 2.0,
                          ), //BoxShadow
                          BoxShadow(
                            color: Colors.white,
                            offset: const Offset(0.0, 0.0),
                            blurRadius: 2.0,
                            spreadRadius: 2.0,
                          ), //BoxShadow
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 8.0,top: 8),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("27 st., İstiqlaliyyet. Baku, Azerbaijan",style: TextStyle(
                            color: Colors.black12,
                            fontWeight: FontWeight.bold
                        ),),
                        Text("Western Caspian University",style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 18
                        ),)
                      ],
                    ),
                  )
                ],),
              ],
            ),
          ),
        )
      ],
    )
  ],
),
          SizedBox(
            height: 40,
          ),
          Divider(
            height: 2,
            thickness: 1,
            color: Colors.black26,
          ),
          SizedBox(
            height: 45,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 15.0,right: 15),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [

                Column(
                  children: [
                  Text("Time:",style: TextStyle(
                    fontSize: 14,
                    color: Colors.black
                  ),),
                    SizedBox(
                      height: 5,
                    ),
                    Text("31 min:",style: TextStyle(
                        fontSize: 18,
                        color: Colors.black,
                      fontWeight: FontWeight.bold
                    ),),

                  ],),
                Column(children: [
                  Text("Price:",style: TextStyle(
                      fontSize: 14,
                      color: Colors.black
                  ),),
                  SizedBox(
                    height: 5,
                  ),
                  Text("\$7,5:",style: TextStyle(
                      fontSize: 18,
                      color: Colors.black,
                      fontWeight: FontWeight.bold
                  ),),

                ],),
                Column(children: [
                  Text("Distance:",style: TextStyle(
                      fontSize: 14,
                      color: Colors.black
                  ),),
                  SizedBox(
                    height: 5,
                  ),
                  Text("31 min:",style: TextStyle(
                      fontSize: 18,
                      color: Colors.black,
                      fontWeight: FontWeight.bold
                  ),),

                ],)
              ],
            ),
          ),
          SizedBox(
            height: 45,
          ),
          Divider(
            height: 2,
            thickness: 1,
            color: Colors.black26,
          ),
          SizedBox(
            height: 30,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 15.0,right: 15),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text("Date & Time",style: TextStyle(
                  fontSize: 16,
                  color: Colors.black
                ),),
                Text("16 Nov’19 at 9:42am",style: TextStyle(
                    fontSize: 16,
                    color: Colors.black
                ),)
              ],
            ),
          ),
          SizedBox(
            height: 30,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 15.0,right: 15),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text("Service Type",style: TextStyle(
                    fontSize: 16,
                    color: Colors.black
                ),),
                Text("Sedan",style: TextStyle(
                    fontSize: 16,
                    color: Colors.black
                ),)
              ],
            ),
          ),
          SizedBox(
            height: 30,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 15.0,right: 15),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text("Trip Type",style: TextStyle(
                    fontSize: 16,
                    color: Colors.black
                ),),
                Text("Normal",style: TextStyle(
                    fontSize: 16,
                    color: Colors.black
                ),)
              ],
            ),
          ),
          SizedBox(
            height: 30,
          ),
          Divider(
            height: 2,
            thickness: 1,
            color: Colors.black26,
          ),
          SizedBox(
            height: 30,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 15.0),
            child: Text("This trip was towards your destination you received"),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 15.0),
            child: Text("Guaranteed fare"),
          )
        ],
      ),
    );
  }
}
