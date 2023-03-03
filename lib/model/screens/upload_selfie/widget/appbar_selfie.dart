import 'package:flutter/material.dart';

class AppBarSelfie extends StatefulWidget {
  const AppBarSelfie({Key? key}) : super(key: key);

  @override
  State<AppBarSelfie> createState() => _AppBarSelfie();
}

class _AppBarSelfie extends State<AppBarSelfie> {
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
                      fontWeight: FontWeight.bold, color: Colors.white,
                      fontSize: 14
                  ),
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}

