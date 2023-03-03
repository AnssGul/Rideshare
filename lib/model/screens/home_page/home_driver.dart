import 'package:flutter/material.dart';
import 'package:pak_riders/model/screens/home_page/widget/appbar_homepage.dart';
class HomeDriver extends StatefulWidget {
  const HomeDriver({Key? key}) : super(key: key);

  @override
  State<HomeDriver> createState() => _HomeDriverState();
}

class _HomeDriverState extends State<HomeDriver> {
  int _selectedIndex = 0;
  static const List<Widget> _widgetOptions = <Widget>[
    Text('You dont have any confirm booking yet', style: TextStyle(fontSize: 12, )),
    Text('You dont have any pending booking yet', style: TextStyle(fontSize: 12, )),
    Text('You dont have any rejected booking yet', style: TextStyle(fontSize: 12, )),
    Text('You dont have any cancelled booking yet', style: TextStyle(fontSize: 12, )),
    Text('You dont have any completed booking yet', style: TextStyle(fontSize: 12, )),
  ];
  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          //HomeAppBar(),
        Container(
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
      ),
          Padding(
            padding: const EdgeInsets.only(top: 80.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  height: 33,
                  width: 100,
                  child: Center(
                    child: Text("Find Passenger",
                    style: TextStyle(
                      color: Colors.white
                    ),
                    ),
                  ),
                  decoration: BoxDecoration(
                    color: Colors.green,
                    border: Border.all(
                      color: Colors.black
                    )
                  ),
                ),
                Container(
                  height: 33,
                  width: 100,
                  child: Center(
                    child: Text("My Save Rides",
                    style: TextStyle(
                      color: Colors.white
                    ),
                    ),
                  ),
                  decoration: BoxDecoration(
                    color: Colors.green,
                      border: Border.all(
                          color: Colors.black
                      )
                  ),
                )
              ],
            ),
          ),
          SizedBox(height: 80,),
          Center(child: _widgetOptions.elementAt(_selectedIndex),
          ),
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(

          items:  <BottomNavigationBarItem>[
            BottomNavigationBarItem(
                icon: Icon(Icons.account_box_sharp,color: Colors.white,

                ),
                label: 'Confirm',
                backgroundColor: Colors.green,

            ),
            BottomNavigationBarItem(
                icon: Icon(Icons.pending,color: Colors.white,),
                label: 'Pending',
                backgroundColor: Colors.green
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.thumb_down_alt_outlined,color: Colors.white,),
              label:'Rejected',
              backgroundColor: Colors.blue,
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.cancel_outlined,color: Colors.white,),
              label:'Canceled',
              backgroundColor: Colors.blue,
            ),

            BottomNavigationBarItem(
              icon: Icon(Icons.thumb_up_alt_outlined,color: Colors.white,),
              label:'Completed',
              backgroundColor: Colors.blue,

            ),
          ],
          type: BottomNavigationBarType.shifting,
          currentIndex: _selectedIndex,
          selectedItemColor: Colors.red,
          iconSize: 40,
          onTap: _onItemTapped,
          backgroundColor: Colors.green,
          unselectedItemColor: Colors.white,
          elevation: 5
      ),
    );
  }
}
