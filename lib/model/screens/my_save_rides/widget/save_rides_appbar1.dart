import 'package:flutter/material.dart';

class RidesSavesAppbar extends StatefulWidget {
  const RidesSavesAppbar({Key? key}) : super(key: key);

  @override
  State<RidesSavesAppbar> createState() => _RidesSavesAppbar();
}

class _RidesSavesAppbar extends State<RidesSavesAppbar> {
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
                  "WELCOME",
                  style: TextStyle(
                      fontWeight: FontWeight.bold, color: Colors.white,
                      fontSize: 14
                  ),
                )
              ],
            ),
          ),
          SizedBox(
            height: 50,
          ),
          Text("My Save Rides",
            style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize:20,
                color: Colors.white
            ),
          ),
        ],
      ),
    );
  }
}

