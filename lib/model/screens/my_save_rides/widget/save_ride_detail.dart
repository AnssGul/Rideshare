import 'package:flutter/material.dart';
import 'package:pak_riders/model/screens/my_save_rides/widget/save_rides_appbar1.dart';
class RideDetail extends StatefulWidget {
  const RideDetail({Key? key}) : super(key: key);

  @override
  State<RideDetail> createState() => _RideDetailState();
}

class _RideDetailState extends State<RideDetail> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
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
      ),
          SizedBox(
            height: 70,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20.0,right: 20),
            child: Container(
              height: 139,
              width: MediaQuery.of(context).size.width,
              child: Column(
                children: [
                  SizedBox(height: 35,),
                  Padding(
                    padding: const EdgeInsets.only(left: 16.0,right: 50),
                    child: Divider(height: 1, thickness: 1, color: Colors.black12),
                  ),
                  SizedBox(height: 35,),
                  Padding(
                    padding: const EdgeInsets.only(left: 28.0,right: 40),
                    child: Divider(height: 1, thickness: 1, color: Colors.black12),
                  ),
                  SizedBox(height: 35,),
                  Padding(
                    padding: const EdgeInsets.only(left: 44.0,right: 25),
                    child: Divider(height: 1, thickness: 1, color: Colors.black12),
                  ),
                ],
              ),
              decoration: BoxDecoration(
                color: Colors.black26
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 24.0,right: 24,top: 40),
            child: Container(
              height: 139,
              width: MediaQuery.of(context).size.width,
              child: Column(
                children: [

                ],
              ),
              decoration: BoxDecoration(
                  color: Colors.black26
              ),
            ),
          ),
          SizedBox(
            height: 60,
          ),
          Text("You don’t have any save Rides",style: TextStyle(
            fontSize: 16,
            color: Colors.black38
          ),)
        ],
      ),
    );
  }
}
