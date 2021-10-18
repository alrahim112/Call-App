import 'package:flutter/material.dart';

class dial2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.grey[900],
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
        ),
        body: Column(
          children: [
            Container(
              height: 670,
              width: 500,
              child: ListView(
                children: [
                  Padding(
                    padding: const EdgeInsets.fromLTRB(35, 35, 0, 0),
                    child: ListTile(
                      onTap: (){},
                      leading: IconButton(onPressed: (){},
                       icon: Icon(Icons.person_add_alt,color: Colors.white,)),
                        title: Text(' Create new contact',style: TextStyle(color: Colors.white)),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(30, 10, 0, 05),
                    child: ListTile(
                      onTap: (){},
                      tileColor: Colors.grey[900],
                      title: Text('Ahnaf Vai',
                          style: TextStyle(
                            color: Colors.grey[200],
                            fontSize: 18,
                          )),
                        leading:
                                Icon(Icons.account_circle,
                                  size: 40, color: Colors.yellow),
                      trailing: IconButton(
                          onPressed: () {},
                          icon: Icon(
                            Icons.call,
                            size: 25,
                            color: Colors.white,
                          )),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(30, 10, 0, 05),
                    child: ListTile(
                      onTap: (){},
                      tileColor: Colors.grey[900],
                      title: Text('Alamin',
                          style: TextStyle(
                            color: Colors.grey[200],
                            fontSize: 18,
                          )),
                      leading: 
                              Icon(Icons.account_circle,
                               size: 40, color: Colors.yellow),
                      trailing: IconButton(
                          onPressed: () {},
                          icon: Icon(
                            Icons.call,
                            size: 25,
                            color: Colors.white,
                          )),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(30, 10, 0, 05),
                    child: ListTile(
                      onTap: (){},
                      tileColor: Colors.grey[900],
                      title: Text('Harun',
                          style: TextStyle(
                            color: Colors.grey[200],
                            fontSize: 18,
                          )),
                      leading: 
                              Icon(Icons.account_circle,
                               size: 40, color: Colors.yellow),
                      trailing: IconButton(
                          onPressed: () {},
                          icon: Icon(
                            Icons.call,
                            size: 25,
                            color: Colors.white,
                          )),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(30, 10, 0, 05),
                    child: ListTile(
                      onTap: (){},
                      tileColor: Colors.grey[900],
                      title: Text('Hridoy',
                          style: TextStyle(
                            color: Colors.grey[200],
                            fontSize: 18,
                          )),
                      leading: 
                              Icon(Icons.account_circle,
                               size: 40, color: Colors.yellow),
                      trailing: IconButton(
                          onPressed: () {},
                          icon: Icon(
                            Icons.call,
                            size: 25,
                            color: Colors.white,
                          )),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(30, 10, 0, 05),
                    child: ListTile(
                      onTap: (){},
                      tileColor: Colors.grey[900],
                      title: Text('Israel Sir',
                          style: TextStyle(
                            color: Colors.grey[200],
                            fontSize: 18,
                          )),
                      leading: 
                              Icon(Icons.account_circle,
                               size: 40, color: Colors.yellow),
                      trailing: IconButton(
                          onPressed: () {},
                          icon: Icon(
                            Icons.call,
                            size: 25,
                            color: Colors.white,
                          )),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(30, 10, 0, 05),
                    child: ListTile(
                      onTap: (){},
                      tileColor: Colors.grey[900],
                      title: Text('Jakir Vai',
                          style: TextStyle(
                            color: Colors.grey[200],
                            fontSize: 18,
                          )),
                      leading: 
                              Icon(Icons.account_circle,
                               size: 40, color: Colors.yellow),
                      trailing: IconButton(
                          onPressed: () {},
                          icon: Icon(
                            Icons.call,
                            size: 25,
                            color: Colors.white,
                          )),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(30, 10, 0, 05),
                    child: ListTile(
                      onTap: (){},
                      tileColor: Colors.grey[900],
                      title: Text('Mahfuz',
                          style: TextStyle(
                            color: Colors.grey[200],
                            fontSize: 18,
                          )),
                      leading: 
                              Icon(Icons.account_circle,
                               size: 40, color: Colors.yellow),
                      trailing: IconButton(
                          onPressed: () {},
                          icon: Icon(
                            Icons.call,
                            size: 25,
                            color: Colors.white,
                          )),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(30, 10, 0, 05),
                    child: ListTile(
                      onTap: (){},
                      tileColor: Colors.grey[900],
                      title: Text('Mamun',
                          style: TextStyle(
                            color: Colors.grey[200],
                            fontSize: 18,
                          )),
                      leading: 
                              Icon(Icons.account_circle,
                               size: 40, color: Colors.yellow),
                      trailing: IconButton(
                          onPressed: () {},
                          icon: Icon(
                            Icons.call,
                            size: 25,
                            color: Colors.white,
                          )),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(30, 10, 0, 05),
                    child: ListTile(
                      onTap: (){},
                      tileColor: Colors.grey[900],
                      title: Text('Mehedy Vai',
                          style: TextStyle(
                            color: Colors.grey[200],
                            fontSize: 18,
                          )),
                      leading: 
                              Icon(Icons.account_circle,
                               size: 40, color: Colors.yellow),
                      trailing: IconButton(
                          onPressed: () {},
                          icon: Icon(
                            Icons.call,
                            size: 25,
                            color: Colors.white,
                          )),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(30, 10, 0, 05),
                    child: ListTile(
                      onTap: (){},
                      tileColor: Colors.grey[900],
                      title: Text('Nabil',
                          style: TextStyle(
                            color: Colors.grey[200],
                            fontSize: 18,
                          )),
                      leading: 
                              Icon(Icons.account_circle,
                               size: 40, color: Colors.yellow),
                      trailing: IconButton(
                          onPressed: () {},
                          icon: Icon(
                            Icons.call,
                            size: 25,
                            color: Colors.white,
                          )),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(30, 10, 0, 05),
                    child: ListTile(
                      onTap: (){},
                      tileColor: Colors.grey[900],
                      title: Text('Nahid Vai',
                          style: TextStyle(
                            color: Colors.grey[200],
                            fontSize: 18,
                          )),
                      leading: 
                              Icon(Icons.account_circle,
                               size: 40, color: Colors.yellow),
                      trailing: IconButton(
                          onPressed: () {},
                          icon: Icon(
                            Icons.call,
                            size: 25,
                            color: Colors.white,
                          )),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(30, 10, 0, 05),
                    child: ListTile(
                      onTap: (){},
                      tileColor: Colors.grey[900],
                      title: Text('Naim',
                          style: TextStyle(
                            color: Colors.grey[200],
                            fontSize: 18,
                          )),
                      leading: 
                              Icon(Icons.account_circle,
                               size: 40, color: Colors.yellow),
                      trailing: IconButton(
                          onPressed: () {},
                          icon: Icon(
                            Icons.call,
                            size: 25,
                            color: Colors.white,
                          )),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(30, 10, 0, 05),
                    child: ListTile(
                      onTap: (){},
                      tileColor: Colors.grey[900],
                      title: Text('Najib',
                          style: TextStyle(
                            color: Colors.grey[200],
                            fontSize: 18,
                          )),
                      leading: 
                              Icon(Icons.account_circle,
                               size: 40, color: Colors.yellow),
                      trailing: IconButton(
                          onPressed: () {},
                          icon: Icon(
                            Icons.call,
                            size: 25,
                            color: Colors.white,
                          )),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(30, 10, 0, 05),
                    child: ListTile(
                      onTap: (){},
                      tileColor: Colors.grey[900],
                      title: Text('Rajin',
                          style: TextStyle(
                            color: Colors.grey[200],
                            fontSize: 18,
                          )),
                      leading: 
                              Icon(Icons.account_circle,
                               size: 40, color: Colors.yellow),
                      trailing: IconButton(
                          onPressed: () {},
                          icon: Icon(
                            Icons.call,
                            size: 25,
                            color: Colors.white,
                          )),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(30, 10, 0, 05),
                    child: ListTile(
                      onTap: (){},
                      tileColor: Colors.grey[900],
                      title: Text('Raju Vai',
                          style: TextStyle(
                            color: Colors.grey[200],
                            fontSize: 18,
                          )),
                      leading: 
                              Icon(Icons.account_circle,
                               size: 40, color: Colors.yellow),
                      trailing: IconButton(
                          onPressed: () {},
                          icon: Icon(
                            Icons.call,
                            size: 25,
                            color: Colors.white,
                          )),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(30, 10, 0, 05),
                    child: ListTile(
                      onTap: (){},
                      tileColor: Colors.grey[900],
                      title: Text('Rakib',
                          style: TextStyle(
                            color: Colors.grey[200],
                            fontSize: 18,
                          )),
                      leading: 
                              Icon(Icons.account_circle,
                               size: 40, color: Colors.yellow),
                      trailing: IconButton(
                          onPressed: () {},
                          icon: Icon(
                            Icons.call,
                            size: 25,
                            color: Colors.white,
                          )),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(30, 10, 0, 05),
                    child: ListTile(
                      onTap: (){},
                      tileColor: Colors.grey[900],
                      title: Text('Rasel Vai',
                          style: TextStyle(
                            color: Colors.grey[200],
                            fontSize: 18,
                          )),
                      leading: 
                              Icon(Icons.account_circle,
                               size: 40, color: Colors.yellow),
                      trailing: IconButton(
                          onPressed: () {},
                          icon: Icon(
                            Icons.call,
                            size: 25,
                            color: Colors.white,
                          )),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(30, 10, 0, 05),
                    child: ListTile(
                      onTap: (){},
                      tileColor: Colors.grey[900],
                      title: Text('Robin Vai',
                          style: TextStyle(
                            color: Colors.grey[200],
                            fontSize: 18,
                          )),
                      leading: 
                              Icon(Icons.account_circle,
                               size: 40, color: Colors.yellow),
                      trailing: IconButton(
                          onPressed: () {},
                          icon: Icon(
                            Icons.call,
                            size: 25,
                            color: Colors.white,
                          )),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(30, 10, 0, 05),
                    child: ListTile(
                      onTap: (){},
                      tileColor: Colors.grey[900],
                      title: Text('Shakhawat',
                          style: TextStyle(
                            color: Colors.grey[200],
                            fontSize: 18,
                          )),
                      leading: 
                              Icon(Icons.account_circle,
                               size: 40, color: Colors.yellow),
                      trailing: IconButton(
                          onPressed: () {},
                          icon: Icon(
                            Icons.call,
                            size: 25,
                            color: Colors.white,
                          )),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(30, 10, 0, 05),
                    child: ListTile(
                      onTap: (){},
                      tileColor: Colors.grey[900],
                      title: Text('Shakil',
                          style: TextStyle(
                            color: Colors.grey[200],
                            fontSize: 18,
                          )),
                      leading: 
                              Icon(Icons.account_circle,
                               size: 40, color: Colors.yellow),
                      trailing: IconButton(
                          onPressed: () {},
                          icon: Icon(
                            Icons.call,
                            size: 25,
                            color: Colors.white,
                          )),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(30, 10, 0, 05),
                    child: ListTile(
                      onTap: (){},
                      tileColor: Colors.grey[900],
                      title: Text('Shaon',
                          style: TextStyle(
                            color: Colors.grey[200],
                            fontSize: 18,
                          )),
                      leading: 
                              Icon(Icons.account_circle,
                               size: 40, color: Colors.yellow),
                      trailing: IconButton(
                          onPressed: () {},
                          icon: Icon(
                            Icons.call,
                            size: 25,
                            color: Colors.white,
                          )),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(30, 10, 0, 05),
                    child: ListTile(
                      onTap: (){},
                      tileColor: Colors.grey[900],
                      title: Text('Shihab Vai',
                          style: TextStyle(
                            color: Colors.grey[200],
                            fontSize: 18,
                          )),
                      leading: 
                              Icon(Icons.account_circle,
                               size: 40, color: Colors.yellow),
                      trailing: IconButton(
                          onPressed: () {},
                          icon: Icon(
                            Icons.call,
                            size: 25,
                            color: Colors.white,
                          )),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(30, 10, 0, 05),
                    child: ListTile(
                      onTap: (){},
                      tileColor: Colors.grey[900],
                      title: Text('Shohan',
                          style: TextStyle(
                            color: Colors.grey[200],
                            fontSize: 18,
                          )),
                      leading: 
                              Icon(Icons.account_circle,
                               size: 40, color: Colors.yellow),
                      trailing: IconButton(
                          onPressed: () {},
                          icon: Icon(
                            Icons.call,
                            size: 25,
                            color: Colors.white,
                          )),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(30, 10, 0, 05),
                    child: ListTile(
                      onTap: (){},
                      tileColor: Colors.grey[900],
                      title: Text('Showrav',
                          style: TextStyle(
                            color: Colors.grey[200],
                            fontSize: 18,
                          )),
                      leading: 
                              Icon(Icons.account_circle,
                               size: 40, color: Colors.yellow),
                      trailing: IconButton(
                          onPressed: () {},
                          icon: Icon(
                            Icons.call,
                            size: 25,
                            color: Colors.white,
                          )),
                    ),
                  ),
                    Padding(
                    padding: const EdgeInsets.fromLTRB(30, 10, 0, 05),
                    child: ListTile(
                      onTap: (){},
                      tileColor: Colors.grey[900],
                      title: Text('Uncle',
                          style: TextStyle(
                            color: Colors.grey[200],
                            fontSize: 18,
                          )),
                      leading: 
                              Icon(Icons.account_circle,
                               size: 40, color: Colors.yellow),
                      trailing: IconButton(
                          onPressed: () {},
                          icon: Icon(
                            Icons.call,
                            size: 25,
                            color: Colors.white,
                          )),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(30, 10, 0, 05),
                    child: ListTile(
                      onTap: (){},
                      tileColor: Colors.grey[900],
                      title: Text('Zaynab Vai',
                          style: TextStyle(
                            color: Colors.grey[200],
                            fontSize: 18,
                          )),
                      leading: 
                              Icon(Icons.account_circle,
                               size: 40, color: Colors.yellow),
                      trailing: IconButton(
                          onPressed: () {},
                          icon: Icon(
                            Icons.call,
                            size: 25,
                            color: Colors.white,
                          )),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
