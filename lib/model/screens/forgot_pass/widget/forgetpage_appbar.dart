import 'package:flutter/material.dart';

class ForgetPageAppbar extends StatefulWidget {
  const ForgetPageAppbar({Key? key}) : super(key: key);

  @override
  State<ForgetPageAppbar> createState() => _ForgetPageAppbar();
}

class _ForgetPageAppbar extends State<ForgetPageAppbar> {
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
        ],
      ),
    );
  }
}

