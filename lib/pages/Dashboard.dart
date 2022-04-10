import 'package:flutter/material.dart';

//pages
import 'package:routenavigation/pages/Contact_Us.dart';
import 'package:routenavigation/pages/Side_Bar.dart';
import 'package:routenavigation/pages/Portofolio.dart';

//screen
import 'package:routenavigation/screen/Music.dart';
import 'package:routenavigation/screen/Galery.dart';
import 'package:routenavigation/screen/Contact.dart';

class Dashboard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Dashboard"),
        backgroundColor: Colors.green,
      ),
      drawer: Side_Bar(),
      body: Container(
        constraints: BoxConstraints.expand(),
        decoration: BoxDecoration(image: DecorationImage(image: AssetImage("assets/images/potrait.jpg"), fit: BoxFit.cover)),
        child: GridView.count(
          padding: const EdgeInsets.all(25),
          crossAxisCount: 3,
          children: <Widget>[
            Card(
              margin: const EdgeInsets.all(8),
              child: InkWell(
                onTap: () {
                  // Navigator.push(context,
                  //     MaterialPageRoute(builder: (context) => Portofolio()));
                },
                splashColor: Colors.blue,
                child: Center(
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: const <Widget>[
                      Icon(
                        Icons.calendar_today,
                        size: 30,
                        color: Colors.blueGrey,
                      ),
                      Text("Calendar", style: TextStyle(fontSize: 10.0)),
                    ],
                  ),
                ),
              ),
            ),
            Card(
              margin: const EdgeInsets.all(8),
              child: InkWell(
                onTap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => Contact()));
                },
                splashColor: Colors.blue,
                child: Center(
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: const <Widget>[
                      Icon(
                        Icons.person,
                        size: 30,
                        color: Colors.blueAccent,
                      ),
                      Text("Contact", style: TextStyle(fontSize: 10.0)),
                    ],
                  ),
                ),
              ),
            ),
            Card(
              margin: const EdgeInsets.all(8),
              child: InkWell(
                onTap: () {
                  // Navigator.push(context,
                  //     MaterialPageRoute(builder: (context) => Portofolio()));
                },
                splashColor: Colors.blue,
                child: Center(
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      Icon(
                        Icons.calculate,
                        size: 30,
                        color: Colors.black,
                      ),
                      Text("Callculator", style: TextStyle(fontSize: 10.0)),
                    ],
                  ),
                ),
              ),
            ),
            Card(
              margin: const EdgeInsets.all(8),
              child: InkWell(
                onTap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => Galery()));
                },
                splashColor: Colors.blue,
                child: Center(
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: const <Widget>[
                      Icon(
                        Icons.collections,
                        size: 30,
                        color: Colors.lightBlue,
                      ),
                      Text("Galery", style: TextStyle(fontSize: 10.0)),
                    ],
                  ),
                ),
              ),
            ),
            Card(
              margin: const EdgeInsets.all(8),
              child: InkWell(
                onTap: () {
                  // Navigator.push(context,
                  //     MaterialPageRoute(builder: (context) => Portofolio()));
                },
                splashColor: Colors.blue,
                child: Center(
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: const <Widget>[
                      Icon(
                        Icons.call,
                        size: 30,
                        color: Colors.green,
                      ),
                      Text("Log", style: TextStyle(fontSize: 10.0)),
                    ],
                  ),
                ),
              ),
            ),
            Card(
              margin: const EdgeInsets.all(8),
              child: InkWell(
                onTap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => Music()));
                },
                splashColor: Colors.blue,
                child: Center(
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: const <Widget>[
                      Icon(
                        Icons.audiotrack,
                        size: 30,
                        color: Colors.redAccent,
                      ),
                      Text("Music", style: TextStyle(fontSize: 10.0)),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class _SliverAppBarDelegate extends SliverPersistentHeaderDelegate {
  _SliverAppBarDelegate(this._tabBar);

  final TabBar _tabBar;

  @override
  double get minExtent => _tabBar.preferredSize.height;
  @override
  double get maxExtent => _tabBar.preferredSize.height;

  @override
  Widget build(BuildContext context, double shrinkOffset, bool overlapsContent) {
    return new Container(
      child: _tabBar,
    );
  }

  @override
  bool shouldRebuild(_SliverAppBarDelegate oldDelegate) {
    return false;
  }
}
