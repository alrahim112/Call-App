import 'package:dial_app/dial_app1.dart';
import 'package:dial_app/dial_app2.dart';
import 'package:dial_app/tabbar.dart';
import 'package:flutter/material.dart';


class Navigation_Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Homepage(),
    );
  }
}

class Homepage extends StatefulWidget {
  const Homepage({Key? key, Scaffold? child}) : super(key: key);

  @override
  _HomepageState createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  var _currentindex = 1;
  final Page = [
    dial1(),
    Tabbar_widget(),
    dial2(),
    
  ];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        
        bottomNavigationBar: BottomNavigationBar(
          backgroundColor: Colors.grey[800],
          type: BottomNavigationBarType.fixed,
          items: [
            BottomNavigationBarItem(
              icon: Icon(
                Icons.call,
                color: Colors.white,
              ),
              title: Text(
                'Call',
                style: TextStyle(color: Colors.white),
              ),
            ),
            BottomNavigationBarItem(
              icon: Icon(
                Icons.history,
                color: Colors.white,
              ),
              title: Text(
                'Recent',
                style: TextStyle(color: Colors.white),
              ),
            ),
            BottomNavigationBarItem(
              icon: Icon(
                Icons.people,
                color: Colors.white,
              ),
              title: Text(
                'Contacts',
                style: TextStyle(color: Colors.white),
              ),
            ),
          ],
          currentIndex: _currentindex,
          onTap: (index) {
            setState(() {
              _currentindex = index;
            });
          },
        ),
        body: Page[_currentindex],
      ),
    );
  }
}
