import 'package:flutter/material.dart';
import 'package:pak_riders/model/screens/chat/widger/chat_appbar.dart';
class ChatContact extends StatefulWidget {
  const ChatContact({Key? key}) : super(key: key);

  @override
  State<ChatContact> createState() => _ChatContactState();
}

class _ChatContactState extends State<ChatContact> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
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
                        fontWeight: FontWeight.bold,
                        color: Colors.white
                    ),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
              Padding(
                padding: const EdgeInsets.only(left: 18.0,right: 18,top: 150),
                child: Container(
                  height: 540,
                  color: Colors.white,
                  width: MediaQuery.of(context).size.width,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 12.0,top: 30),
                        child: Row(
                          children: [

                            Icon(Icons.search_outlined,
                              color:Colors.black,
                              size: 32,
                            ),
                SizedBox(
                  width: 7,
                ),

                Text("Search.....",style: TextStyle(
                  fontSize: 23,
                  fontWeight: FontWeight.bold,
                  color: Color.fromARGB(127, 127, 127, 1)
                ),)

                          ],
                        ),
                      ),
                   SizedBox(
                     height:18,
                   ),
                 Container(
                   height: 90,
                   width: MediaQuery.of(context).size.width,
                   color: Colors.white,
                   child:   Column(
                     children: [
                       Row(
                         crossAxisAlignment: CrossAxisAlignment.start,
                         mainAxisAlignment: MainAxisAlignment.spaceBetween,
                         children: [
                           Row(
                             children: [
                               Padding(
                                 padding: const EdgeInsets.only(left: 32.0,top: 22),
                                 child: Container(
                                   width: 7,
                                   height: 7,
                                   decoration: BoxDecoration(
                                       borderRadius: BorderRadius.circular(20),
                                       color: Colors.green
                                   ),
                                 ),
                               ),
                               Padding(
                                 padding: const EdgeInsets.only(left: 8.0,top: 25),
                                 child: Text("Laney Gray",
                                   style: TextStyle(
                                   fontSize:14,
                                   fontWeight: FontWeight.bold,
                                 ),),
                               )
                             ],
                           ),

                           Padding(
                             padding: const EdgeInsets.only(top: 27.0,right: 20),
                             child: Text("5:15 PM"),
                           )

                         ],
                       ),

                       Padding(
                         padding: const EdgeInsets.only(right: 74.0),
                         child: Text("Lorem Ipsum is simply dummy",style: TextStyle(
                           fontSize: 14.4,

                         ),),
                       ),
                     ],
                   ),
                 ),
                      Divider(height: 1, thickness: 1, color: Colors.black54),
                      Container(
                        height: 90,
                        width: MediaQuery.of(context).size.width,
                        color: Colors.black12,
                        child:   Column(
                          children: [
                            Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Row(
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.only(left: 32.0,top: 22),
                                      child: Container(
                                        width: 7,
                                        height: 7,
                                        decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(20),
                                            color: Colors.green
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(left: 8.0,top: 25),
                                      child: Text("Laney Gray",
                                        style: TextStyle(
                                          fontSize:14,
                                          fontWeight: FontWeight.bold,
                                        ),),
                                    )
                                  ],
                                ),

                                Padding(
                                  padding: const EdgeInsets.only(top: 27.0,right: 20),
                                  child: Text("5:15 PM"),
                                )

                              ],
                            ),
                            Padding(
                              padding: const EdgeInsets.only(right: 74.0),
                              child: Text("Lorem Ipsum is simply dummy",style: TextStyle(
                                fontSize: 14.4,

                              ),),
                            ),
                          ],
                        ),
                      ),
                      Divider(height: 1, thickness: 1, color: Colors.black54),
                      Container(
                        height: 90,
                        width: MediaQuery.of(context).size.width,
                        color: Colors.black12,
                        child:   Column(
                          children: [
                            Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Row(
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.only(left: 32.0,top: 22),
                                      child: Container(
                                        width: 7,
                                        height: 7,
                                        decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(20),
                                            color: Colors.green
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(left: 8.0,top: 25),
                                      child: Text("Laney Gray",
                                        style: TextStyle(
                                          fontSize:14,
                                          fontWeight: FontWeight.bold,
                                        ),),
                                    )
                                  ],
                                ),

                                Padding(
                                  padding: const EdgeInsets.only(top: 27.0,right: 20),
                                  child: Text("5:15 PM"),
                                )

                              ],
                            ),
                            Padding(
                              padding: const EdgeInsets.only(right: 74.0),
                              child: Text("Lorem Ipsum is simply dummy",style: TextStyle(
                                fontSize: 14.4,

                              ),),
                            ),
                          ],
                        ),
                      ),
                      Divider(height: 1, thickness: 1, color: Colors.black54),
                      Container(
                        height: 90,
                        width: MediaQuery.of(context).size.width,
                        color: Colors.black12,
                        child:   Column(
                          children: [
                            Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Row(
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.only(left: 32.0,top: 22),
                                      child: Container(
                                        width: 7,
                                        height: 7,
                                        decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(20),
                                            color: Colors.green
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(left: 8.0,top: 25),
                                      child: Text("Laney Gray",
                                        style: TextStyle(
                                          fontSize:14,
                                          fontWeight: FontWeight.bold,
                                        ),),
                                    )
                                  ],
                                ),

                                Padding(
                                  padding: const EdgeInsets.only(top: 27.0,right: 20),
                                  child: Text("5:15 PM"),
                                )

                              ],
                            ),
                            Padding(
                              padding: const EdgeInsets.only(right: 74.0),
                              child: Text("Lorem Ipsum is simply dummy",style: TextStyle(
                                fontSize: 14.4,

                              ),),
                            ),
                          ],
                        ),
                      ),
                      Divider(height: 1, thickness: 1, color: Colors.black54),
                      Container(
                        height: 90,
                        width: MediaQuery.of(context).size.width,
                        color: Colors.black12,
                        child:   Column(
                          children: [
                            Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Row(
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.only(left: 32.0,top: 22),
                                      child: Container(
                                        width: 7,
                                        height: 7,
                                        decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(20),
                                            color: Colors.green
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(left: 8.0,top: 25),
                                      child: Text("Laney Gray",
                                        style: TextStyle(
                                          fontSize:14,
                                          fontWeight: FontWeight.bold,
                                        ),),
                                    )
                                  ],
                                ),

                                Padding(
                                  padding: const EdgeInsets.only(top: 27.0,right: 20),
                                  child: Text("5:15 PM"),
                                )

                              ],
                            ),
                            Padding(
                              padding: const EdgeInsets.only(right: 74.0),
                              child: Text("Lorem Ipsum is simply dummy",style: TextStyle(
                                fontSize: 14.4,

                              ),),
                            ),
                          ],
                        ),
                      ),
                    ],

                  ),

                ),
              )
            ],
          )
        ],
      ),
    );
  }
}
