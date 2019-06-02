import 'package:flutter/material.dart';
import 'menu1.dart';
import 'menu2.dart';
import 'menu3.dart';
import 'menu4.dart';
import 'menu5.dart';
import 'menu6.dart';
import 'menu7.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  String title1 = 'PLC NURSE';
  String title2 = 'ฝ่ายการพยาบาล';

  Widget showTitle() {
    return Text(
      title1,
      style: TextStyle(
        color: Colors.white,
        fontSize: 9.0,
        fontWeight: FontWeight.bold,
      ),
    );
  }

  Widget showSubTitle() {
    return Text(
      title2,
      style: TextStyle(
        color: Colors.white,
        fontSize: 9.0,
        fontWeight: FontWeight.bold,
      ),
    );
  }

  Widget showLogo() {
    return Image.asset('images/logo.png');
  }

  Widget menuDrawer(BuildContext context) {
    return Drawer(
      child: ListView(
        children: <Widget>[
          DrawerHeader(
            decoration: BoxDecoration(color: Colors.blue[700]),
            child: Container(
              child: Column(
                children: <Widget>[
                  Container(
                    height: 100.0,
                    width: 200.0,
                    child: showLogo(),
                  ),
                  showTitle(),
                  showSubTitle()
                ],
              ),
            ),
          ),
          ListTile(
            leading: Icon(
              Icons.home,
              color: Colors.blueGrey[900],
              size: 32.0,
            ),
            title: Text(
              'ISPG',
              style: TextStyle(fontSize: 18.0),
            ),
            subtitle: Text('Playlist'),
            onTap: () {
              Navigator.of(context).pop();
              var menu1Route =
                  MaterialPageRoute(builder: (BuildContext context) => Menu1());
              Navigator.of(context).push(menu1Route);
            },
          ),
          ListTile(
            leading: Icon(
              Icons.featured_video,
              color: Colors.blueGrey[900],
              size: 32.0,
            ),
            title: Text(
              'Nursing Assessment',
              style: TextStyle(fontSize: 18.0),
            ),
            subtitle: Text('Playlist'),
            onTap: () {
              Navigator.of(context).pop();
              var menuRoute =
                  MaterialPageRoute(builder: (BuildContext context) => Menu2());
              Navigator.of(context).push(menuRoute);
            },
          ),
          ListTile(
            leading: Icon(
              Icons.face,
              color: Colors.blueGrey[900],
              size: 32.0,
            ),
            title: Text(
              'Nursing Skills',
              style: TextStyle(fontSize: 18.0),
            ),
            subtitle: Text('Playlist'),
            onTap: () {
              Navigator.of(context).pop();
              var menuRoute =
                  MaterialPageRoute(builder: (BuildContext context) => Menu3());
              Navigator.of(context).push(menuRoute);
            },
          ),
          ListTile(
            leading: Icon(
              Icons.favorite,
              color: Colors.blueGrey[900],
              size: 32.0,
            ),
            title: Text(
              'Nursing Procedure',
              style: TextStyle(fontSize: 18.0),
            ),
            subtitle: Text('Plalist'),
            onTap: () {
              Navigator.of(context).pop();
              var menuRoute =
                  MaterialPageRoute(builder: (BuildContext context) => Menu4());
              Navigator.of(context).push(menuRoute);
            },
          ),
          ListTile(
            leading: Icon(
              Icons.satellite,
              color: Colors.blueGrey[900],
              size: 32.0,
            ),
            title: Text(
              'Equipment Usage ',
              style: TextStyle(fontSize: 18.0),
            ),
            subtitle: Text('Playlist'),
            onTap: () {
              Navigator.of(context).pop();
              var menuRoute =
                  MaterialPageRoute(builder: (BuildContext context) => Menu5());
              Navigator.of(context).push(menuRoute);
            },
          ),
          ListTile(
            leading: Icon(
              Icons.lightbulb_outline,
              color: Colors.blueGrey[900],
              size: 32.0,
            ),
            title: Text(
              'Medication Administration',
              style: TextStyle(fontSize: 18.0),
            ),
            subtitle: Text('Playlist'),
            onTap: () {
              Navigator.of(context).pop();
              var menuRoute =
                  MaterialPageRoute(builder: (BuildContext context) => Menu6());
              Navigator.of(context).push(menuRoute);
            },
          ),
          ListTile(
            leading: Icon(
              Icons.mic,
              color: Colors.blueGrey[900],
              size: 32.0,
            ),
            title: Text(
              'Privacy Policy',
              style: TextStyle(fontSize: 18.0),
            ),
            subtitle: Text('App Privacy Policy'),
            onTap: () {
              Navigator.of(context).pop();
              var menuRoute =
                  MaterialPageRoute(builder: (BuildContext context) => Menu7());
              Navigator.of(context).push(menuRoute);
            },
          ),
        ],
      ),
    );
  }

  Widget showContent() {
    return ListView(
      children: <Widget>[
        Container(
          margin: EdgeInsets.all(0.0),
          child: Image.asset('images/bannerflutter.jpg'),
        ),
        Container(
            margin: EdgeInsets.only(left: 20.0, right: 10.0),
            child: Text('PLCNURSE',
                style: TextStyle(
                  color: Colors.blueAccent,
                  fontSize: 24.0,
                  fontWeight: FontWeight.bold,
                ))),
        Container(
            margin: EdgeInsets.only(left: 18.0, right: 10.0),
            child: Text(
                'เป็นแอพฯสำหรับเล่นคลิปวีดีโอเพื่อให้ความรู้ด้านการพยาบาลโดยแบ่งเป็นหัวข้อต่างๆคือ:',
                style: TextStyle(
                  color: Colors.blueGrey,
                  fontSize: 18.0,
                  fontWeight: FontWeight.normal,
                ))),
        Container(
            margin: EdgeInsets.only(left: 18.0, right: 10.0),
            child: Text(
                'ISPG, Nursing Assessment, Nursing Skills, Nursing Procedure, Equipment Usage และ Medication Administration',
                style: TextStyle(
                  color: Colors.blueGrey,
                  fontSize: 22.0,
                  fontWeight: FontWeight.normal,
                ))),
        Container(
            margin: EdgeInsets.only(left: 20.0, right: 10.0),
            child: Text(
                '(การใช้งาน: เลือกหัวข้อโดยการแตะที่ปุ่ม Menu หรือสไลด์ขอบจอด้านซ้ายเพื่อแสดง Menu)',
                style: TextStyle(
                  color: Colors.blue,
                  fontSize: 16.0,
                  fontWeight: FontWeight.normal,
                ))),
                        Container(
            margin: EdgeInsets.only(left: 20.0, right: 10.0),
            child: Text(
                '(Usage: Select a topic by tapping the Menu button or slide the left screen edge to display the Menu)',
                style: TextStyle(
                  color: Colors.blue,
                  fontSize: 16.0,
                  fontWeight: FontWeight.normal,
                ))),
      ],
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('PLC NURSE'),
      ),
      body: Container(
        child: showContent(),
      ),
      drawer: menuDrawer(context),
    );
  }
}
