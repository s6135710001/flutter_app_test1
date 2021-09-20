import 'package:flutter/material.dart';
import 'package:flutter_app_test1/views/forth_tabpage1_ui.dart';
import 'package:flutter_app_test1/views/forth_tabpage2_ui.dart';
import 'package:flutter_app_test1/views/forth_tabpage3_ui.dart';
import 'package:flutter_app_test1/views/forth_tabpage4_ui.dart';
import 'package:flutter_app_test1/views/forth_tabpage5_ui.dart';
import 'package:flutter_app_test1/views/forth_tabpage6_ui.dart';

class ForthUI extends StatefulWidget {
  const ForthUI({ Key? key }) : super(key: key);

  @override
  _ForthUIState createState() => _ForthUIState();
}

class _ForthUIState extends State<ForthUI> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //backgroundColor: Colors.blue[100],
      appBar: AppBar(
        backgroundColor: Colors.green[800],
        title: Text(
          'ยินดีต้อนรับ >_<',
          style: TextStyle(
            fontFamily: 'Kanit',
          ),
        ),
        centerTitle: true,
      ),            
      body: DefaultTabController(
        length: 6,
        child: Column(
          children: [
            Container(
              color: Colors.green[100],
              child: TabBar(
                isScrollable: true,
                unselectedLabelColor: Colors.grey,
                labelColor: Colors.green,
                indicatorColor: Colors.green[800],
                tabs: [
                  Tab(
                    text: 'Tab page 1',
                  ),
                  Tab(
                    text: 'Tab page 2',
                  ),
                  Tab(
                    text: 'Tab page 3',
                  ),
                  Tab(
                    text: 'Tab page 4',
                  ),
                  Tab(
                    text: 'Tab page 5',
                  ),
                  Tab(
                    text: 'Tab page 6',
                  ),
                ],
              ),
            ),
            Expanded(
              child: TabBarView(
                children: [
                  ForthTabpage1UI(),
                  ForthTabpage2UI(),
                  ForthTabpage3UI(),
                  ForthTabpage4UI(),
                  ForthTabpage5UI(),
                  ForthTabpage6UI(),
                ],
              ),
            )
          ],
        ),
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