import 'package:flutter/material.dart';
import 'package:pak_riders/model/screens/my_save_rides/widget/my_save_rides_appbar.dart';
class SaveRides extends StatefulWidget {
  const SaveRides({Key? key}) : super(key: key);

  @override
  State<SaveRides> createState() => _SaveRidesState();
}

class _SaveRidesState extends State<SaveRides> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
         // SaveRidesAppBar(),
        Container(
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
      ),
          SizedBox(height: 20,),
          Padding(
            padding: const EdgeInsets.only(left: 12.0,right: 12),
            child: Container(
              height: 348,
              width: MediaQuery.of(context).size.width,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(height: 22,),
                  Padding(
                    padding: const EdgeInsets.only(left: 15.0,bottom: 10),
                    child: Text("My Province",
                    style: TextStyle(
                      fontSize: 15,
                      color: Colors.white,
                      fontWeight: FontWeight.bold
                    ),),
                  ),
                  Divider(height: 1, thickness: 1, color: Colors.blueGrey[600] ),
                  SizedBox(height: 22,),
                  Padding(
                    padding: const EdgeInsets.only(left: 15.0,bottom: 10),
                    child: Text("My Area & City",
                      style: TextStyle(
                          fontSize: 15,
                          color: Colors.white,
                          fontWeight: FontWeight.bold
                      ),),
                  ),
                  Divider(height: 1, thickness: 1, color: Colors.blueGrey[600] ),
                  SizedBox(height: 22,),
                  Padding(
                    padding: const EdgeInsets.only(left: 15.0,bottom: 10),
                    child: Text("My Starting Point",
                      style: TextStyle(
                          fontSize: 15,
                          color: Colors.white,
                          fontWeight: FontWeight.bold
                      ),),
                  ),
                  Divider(height: 1, thickness: 1, color: Colors.blueGrey[600] ),
                  SizedBox(height: 22,),
                  Padding(
                    padding: const EdgeInsets.only(left: 15.0,bottom: 10),
                    child: Text("My Ending Point",
                      style: TextStyle(
                          fontSize: 15,
                          color: Colors.white,
                          fontWeight: FontWeight.bold
                      ),),
                  ),
                  Divider(height: 1, thickness: 1, color: Colors.blueGrey[600] ),
                  SizedBox(height: 22,),
                  Padding(
                    padding: const EdgeInsets.only(left: 15.0,bottom: 10),
                    child: Text("Enter Time",
                      style: TextStyle(
                          fontSize: 15,
                          color: Colors.white,
                          fontWeight: FontWeight.bold
                      ),),
                  ),
                  Divider(height: 1, thickness: 1, color: Colors.blueGrey[600] ),
                  SizedBox(height: 22,),
                  Padding(
                    padding: const EdgeInsets.only(left: 15.0,bottom: 10),
                    child: Text("Enter Date",
                      style: TextStyle(
                          fontSize: 15,
                          color: Colors.white,
                          fontWeight: FontWeight.bold
                      ),),
                  ),
                  Divider(height: 1, thickness: 1, color: Colors.blueGrey[600] ),


                ],
              ),
              decoration: BoxDecoration(
                color: Colors.green
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 10.0,right: 10,top:30),
            child: Container(
              height: 60,
              width: MediaQuery.of(context).size.width,
              // color: Colors.green,
              // alignment: Alignment.center,
              child:Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 15),
                    child: Text("Open Google map",
                      style: TextStyle(color: Colors.white),),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 15.0),
                    child: Icon(Icons.arrow_forward_sharp,
                      color: Colors.white,),
                  )
                ],
              ),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8),
                  color: Colors.green
              ),
            ),
          ),
          SizedBox(
            height: 30,
          ),

          Padding(
            padding: const EdgeInsets.only(left: 10.0,right: 10,top:30),
            child: Container(
              height: 60,
              width: MediaQuery.of(context).size.width,
              // color: Colors.green,
              // alignment: Alignment.center,
              child:Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 15),
                    child: Text("SAVE RIDE & FIND PASSENGER",
                      style: TextStyle(color: Colors.white),),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 15.0),
                    child: Icon(Icons.star,
                      color: Colors.white,),
                  )
                ],
              ),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8),
                  color: Colors.green
              ),
            ),
          ),
        ],
      ),
    );
  }
}
