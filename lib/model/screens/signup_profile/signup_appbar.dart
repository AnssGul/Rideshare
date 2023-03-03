import 'package:flutter/material.dart';
class SignAppBar extends StatefulWidget {
  const SignAppBar({Key? key}) : super(key: key);

  @override
  State<SignAppBar> createState() => _SignAppBarState();
}

class _SignAppBarState extends State<SignAppBar> {
  @override
  Widget build(BuildContext context) {
    return Container(
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
    );
  }
}
