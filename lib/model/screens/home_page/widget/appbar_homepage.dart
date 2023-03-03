import 'package:flutter/material.dart';

class HomeAppBar extends StatefulWidget {
  const HomeAppBar({Key? key}) : super(key: key);

  @override
  State<HomeAppBar> createState() => _HomeAppBar();
}

class _HomeAppBar extends State<HomeAppBar> {
  @override
  Widget build(BuildContext context) {
    return  Container(
      height: 200,
      // width: MediaQuery.of(context).size.width,
      decoration:
      BoxDecoration(color: Colors.green, borderRadius: BorderRadius.only()),
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 25.0, left: 8,right: 8),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
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
                          "Home",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, color: Colors.white,
                              fontSize: 14
                          ),
                        )
                      ],
                    ),
                  ],
                ),
                Row(
                  children: [
                    Icon(Icons.notifications,
                    color: Colors.white,),
                    Icon(Icons.messenger_outline,
                    color: Colors.white,)
                  ],
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}

