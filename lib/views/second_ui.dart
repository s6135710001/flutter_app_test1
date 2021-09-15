import 'dart:ui';

import 'package:flutter/material.dart';

class SecondUI extends StatefulWidget {
  const SecondUI({Key? key}) : super(key: key);

  @override
  _SecondUIState createState() => _SecondUIState();
}

class _SecondUIState extends State<SecondUI> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.redAccent,
        title: Text(
          'Second UI >_<',
        ),
        centerTitle: true,
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.search,
            ),
          ),
          IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.exit_to_app,
              color: Colors.grey[850],
            ),
          ),
        ],
      ),
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: [
            UserAccountsDrawerHeader(
              accountName: Text(
                'Anothai Srisangthum',
              ),
              accountEmail: Text(
                'ID : 6135710001',
              ),
              currentAccountPicture: CircleAvatar(
                backgroundImage: AssetImage(
                  'assets/images/myprofile.jpg',
                ),
              ),
              otherAccountsPictures: [
                Image.asset(
                  'assets/images/saulogo.png',
                ),
              ],
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage(
                    'assets/images/bgdrawer.png',
                  ),
                  fit: BoxFit.fill,
                ),
              ),
            ),
            ListTile(
              onTap: () {},
              title: Text(
                'หน้าแรก',
              ),
            ),
            ListTile(
              onTap: () {},
              title: Text(
                'ตารางสอน',
              ),
              leading: Icon(
                Icons.home,
                color: Colors.purple,
              ),
            ),
            ListTile(
              onTap: () {},
              title: Text(
                'ตารางสอบ',
              ),
              leading: Icon(
                Icons.ac_unit_sharp,
              ),
              trailing: Text(
                '999',
                style: TextStyle(
                  color: Colors.red,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Divider(
              color: Colors.grey,
            ),
            ListTile(
              onTap: () {},
              title: Text(
                'menu 4',
                style: TextStyle(
                  color: Colors.green,
                ),
              ),
              trailing: Icon(
                Icons.access_alarm,
                color: Colors.cyanAccent,
              ),
            ),
            Divider(),
            ListTile(
              onTap: () {},
              title: Text(
                'จบการทำงาน',
                style: TextStyle(
                  color: Colors.red,
                  fontSize: 20.0,
                ),
              ),
              trailing: InkWell(
                onTap: () {},
                child: Icon(
                  Icons.exit_to_app,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
