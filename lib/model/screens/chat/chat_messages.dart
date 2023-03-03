import 'package:flutter/material.dart';
import 'package:pak_riders/model/screens/chat/widger/chat_appbar.dart';
class ChatMessage extends StatefulWidget {
  const ChatMessage({Key? key}) : super(key: key);

  @override
  State<ChatMessage> createState() => _ChatMessageState();
}

class _ChatMessageState extends State<ChatMessage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
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
                   decoration: BoxDecoration(
                     borderRadius: BorderRadius.circular(20),
                     color: Colors.white,
                   ),
                    width: MediaQuery.of(context).size.width,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(
                          height: 20,
                        ),
                        Center(
                          child: Text("TODAY",style: TextStyle(
                            fontWeight: FontWeight.bold,
                           // color: Colors.black
                          ),),
                        ),

                        Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(left: 8.0,top: 20),
                              child: Container(
                                height: 55,
                                width: 300,
                                padding: EdgeInsets.all(10),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Text("Lorem Ipsum is simply dummy"),
                                    Text("text of the printin")
                                  ],
                                ),

                                decoration: BoxDecoration(
                                  color: Colors.black12,
                                  borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(16),
                                    topRight: Radius.circular(16),
                                    bottomRight: Radius.circular(16)
                                  )
                                ),

                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 8.0,top: 55),
                              child: Text("3:15 PM",style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 13
                              ),),
                            )
                          ],
                        ),

                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(left: 8.0,top: 55),
                              child: Text("3:15 PM",style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 13
                              ),),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 8.0,top: 20),
                              child: Container(
                                height: 55,
                                width: 300,
                                padding: EdgeInsets.all(10),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Text("Lorem Ipsum is simply dummy"),
                                    Text("text of the printin")
                                  ],
                                ),

                                decoration: BoxDecoration(
                                    color: Colors.green,
                                    borderRadius: BorderRadius.only(
                                        topLeft: Radius.circular(16),
                                        topRight: Radius.circular(16),
                                        bottomLeft: Radius.circular(16)
                                    )
                                ),

                              ),
                            ),

                          ],
                        ),
                        SizedBox(
                          height: 300,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 12.0,right: 10),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text("Type a message",style: TextStyle(
                                fontSize: 14
                              ),),
                              Container(
                                width: MediaQuery.of(context).size.width*0.2,
                                height: 30,
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Text("Send",style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 14,
                                      color: Colors.white
                                    ),),
                                    Padding(
                                      padding: const EdgeInsets.only(left: 8.0),
                                      child: Icon(Icons.send,color: Colors.white,
                                      size: 15,
                                      ),
                                    )
                                  ],
                                ),
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  color: Colors.green
                                ),
                              )
                            ],
                          ),
                        )

                      ],

                    ),

                  ),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
