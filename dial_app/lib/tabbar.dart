import 'package:dial_app/all_call.dart';
import 'package:dial_app/dial_call.dart';
import 'package:dial_app/missed_call.dart';
import 'package:dial_app/received_call.dart';
import 'package:flutter/material.dart';



class Tabbar_widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: DefaultTabController(
        length: 4,
        child: Scaffold(
          appBar: AppBar(
          backgroundColor: Colors.grey[800],
          leading: IconButton(onPressed: () {}, icon: Icon(Icons.search)),
          title: Text(
            'Search contacts',
            style: TextStyle(color: Colors.grey[500], fontSize: 18),
          ),
          actions: [
            IconButton(onPressed: () {}, icon: Icon(Icons.mic)),
            IconButton(onPressed: () {}, icon: Icon(Icons.more_vert)),
          ],
          bottom: TabBar(tabs: [
              
              Tab(text: 'All',),
              Tab(text: 'Missed',),
              Tab(text: 'Dial',),
              Tab(text: 'Received',),
            ]),
        ),
          body: TabBarView(children: [
            all_call(),
            missed_call(),
            dial_call(),
            received_call(),
          ]),
        ),
      ),
    );
  }
}
