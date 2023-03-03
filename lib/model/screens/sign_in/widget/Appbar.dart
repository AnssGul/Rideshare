import 'package:flutter/material.dart';
class ContainerAppBar extends StatelessWidget {
  const ContainerAppBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        height: 200,
        width: MediaQuery.of(context).size.width,
        decoration: BoxDecoration(
            color: Colors.green,
            borderRadius: BorderRadius.only()
        ),
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 50.0,
                  left: 8),
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Icon(Icons.arrow_back,color: Colors.white,),
                  ),
                  Text("PakRiders",style: TextStyle(fontWeight: FontWeight.bold,
                      color: Colors.white),)
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 8.0,top: 30),
              child: Text("Welcome",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 27,
                  color: Colors.white),),
            ),

          ],
        ),
      );

  }
}
