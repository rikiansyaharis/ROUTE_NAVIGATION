import 'package:flutter/material.dart';

class Galery extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('My Galery'),
        backgroundColor: Colors.green,
      ),
      body: GridView.count(crossAxisCount: 2, padding: EdgeInsets.all(15.0), children: <Widget>[
        Container(
          child: Card(
            elevation: 10.0,
            child: Column(children: <Widget>[
              Image.asset(
                "assets/images/galery/gunung-semeru.jpg",
                height: 130.0,
                width: 170.0,
                fit: BoxFit.cover,
              ),
              SizedBox(height: 1.0),
              Text(
                'Gunung Semeru',
                style: TextStyle(color: Colors.black87, fontSize: 12, fontWeight: FontWeight.bold),
              ),
            ]),
          ),
        ),
        Container(
          child: Card(
            elevation: 10.0,
            child: Column(children: <Widget>[
              Image.asset(
                "assets/images/galery/gunung-yamin.jpg",
                height: 130.0,
                width: 170.0,
                fit: BoxFit.cover,
              ),
              SizedBox(height: 1.0),
              Text(
                'Gunung Yamin',
                style: TextStyle(color: Colors.black87, fontSize: 12, fontWeight: FontWeight.bold),
              ),
            ]),
          ),
        ),
        Container(
          child: Card(
            elevation: 10.0,
            child: Column(children: <Widget>[
              Image.asset(
                "assets/images/galery/puncak-mandala.jpg",
                height: 130.0,
                width: 170.0,
                fit: BoxFit.cover,
              ),
              SizedBox(height: 1.0),
              Text(
                'Puncak Mandala',
                style: TextStyle(color: Colors.black87, fontSize: 12, fontWeight: FontWeight.bold),
              ),
            ]),
          ),
        ),
        Container(
          child: Card(
            elevation: 10.0,
            child: Column(children: <Widget>[
              Image.asset(
                "assets/images/galery/gunung-rinjani.jpg",
                height: 130.0,
                width: 170.0,
                fit: BoxFit.cover,
              ),
              SizedBox(height: 1.0),
              Text(
                'Gunung Rinjani',
                style: TextStyle(color: Colors.black87, fontSize: 12, fontWeight: FontWeight.bold),
              ),
            ]),
          ),
        ),
        Container(
          child: Card(
            elevation: 10.0,
            child: Column(children: <Widget>[
              Image.asset(
                "assets/images/galery/gunung-kerinci.jpg",
                height: 130.0,
                width: 170.0,
                fit: BoxFit.cover,
              ),
              SizedBox(height: 1.0),
              Text(
                'Gunung Kerinci',
                style: TextStyle(color: Colors.black87, fontSize: 12, fontWeight: FontWeight.bold),
              ),
            ]),
          ),
        ),
        Container(
          child: Card(
            elevation: 10.0,
            child: Column(children: <Widget>[
              Image.asset(
                "assets/images/galery/gunung-sanggar.jpg",
                height: 130.0,
                width: 170.0,
                fit: BoxFit.cover,
              ),
              SizedBox(height: 1.0),
              Text(
                'Gunung Sanggar',
                style: TextStyle(color: Colors.black87, fontSize: 12, fontWeight: FontWeight.bold),
              ),
            ]),
          ),
        ),
        Container(
          child: Card(
            elevation: 10.0,
            child: Column(children: <Widget>[
              Image.asset(
                "assets/images/galery/gunung-latimojong.jpeg",
                height: 130.0,
                width: 170.0,
                fit: BoxFit.cover,
              ),
              SizedBox(height: 1.0),
              Text(
                'Gunung Latimojong',
                style: TextStyle(color: Colors.black87, fontSize: 12, fontWeight: FontWeight.bold),
              ),
            ]),
          ),
        ),
        Container(
          child: Card(
            elevation: 10.0,
            child: Column(children: <Widget>[
              Image.asset(
                "assets/images/galery/gunung-yamin.jpg",
                height: 130.0,
                width: 170.0,
                fit: BoxFit.cover,
              ),
              SizedBox(height: 1.0),
              Text(
                'Gunung Yamin',
                style: TextStyle(color: Colors.black87, fontSize: 12, fontWeight: FontWeight.bold),
              ),
            ]),
          ),
        ),
      ]),
    );
  }
}
