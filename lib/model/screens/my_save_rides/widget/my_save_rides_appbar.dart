import 'package:flutter/material.dart';

class SaveRidesAppBar extends StatefulWidget {
  const SaveRidesAppBar({Key? key}) : super(key: key);

  @override
  State<SaveRidesAppBar> createState() => _SaveRidesAppBar();
}

class _SaveRidesAppBar extends State<SaveRidesAppBar> {
  @override
  Widget build(BuildContext context) {
    return  Container(
      height: 200,
       width: MediaQuery.of(context).size.width,
      decoration:
      BoxDecoration(color: Colors.green, borderRadius: BorderRadius.only()),
      child: Column(
        //crossAxisAlignment: CrossAxisAlignment.center,
       // mainAxisAlignment: MainAxisAlignment.center,
        children: [
          SizedBox(height: 100,),
          Text("Find Passenger",
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

