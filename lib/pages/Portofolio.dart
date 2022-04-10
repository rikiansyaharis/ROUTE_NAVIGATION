import 'package:flutter/material.dart';

class Portofolio extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Portofolio'),
        backgroundColor: Colors.green,
      ),
      body: GridView.count(crossAxisCount: 2, padding: EdgeInsets.all(15.0), children: <Widget>[
        Container(
          child: Column(children: <Widget>[
            Image.asset(
              "assets/images/galery/gunung-kerinci.jpg",
              height: 130.0,
              width: 130.0,
              fit: BoxFit.cover,
            ),
          ]),
        ),
        Container(
          child: Column(children: <Widget>[
            Image.asset(
              "assets/images/galery/gunung-latimojong.jpeg",
              height: 130.0,
              width: 130.0,
              fit: BoxFit.cover,
            ),
          ]),
        ),
        Container(
          child: Column(children: <Widget>[
            Image.asset(
              "assets/images/galery/gunung-ngga-pilimsit.jpeg",
              height: 130.0,
              width: 130.0,
              fit: BoxFit.cover,
            ),
          ]),
        ),
        Container(
          child: Column(children: <Widget>[
            Image.asset(
              "assets/images/galery/gunung-rinjani.jpg",
              height: 130.0,
              width: 130.0,
              fit: BoxFit.cover,
            ),
          ]),
        ),
        Container(
          child: Column(children: <Widget>[
            Image.asset(
              "assets/images/galery/gunung-sanggar.jpg",
              height: 130.0,
              width: 130.0,
              fit: BoxFit.cover,
            ),
          ]),
        ),
        Container(
          child: Column(children: <Widget>[
            Image.asset(
              "assets/images/galery/gunung-semeru.jpg",
              height: 130.0,
              width: 130.0,
              fit: BoxFit.cover,
            ),
          ]),
        ),
        Container(
          child: Column(children: <Widget>[
            Image.asset(
              "assets/images/galery/gunung-yamin.jpg",
              height: 130.0,
              width: 130.0,
              fit: BoxFit.cover,
            ),
          ]),
        ),
        Container(
          child: Column(children: <Widget>[
            Image.asset(
              "assets/images/galery/puncak-jaya.jpg",
              height: 130.0,
              width: 130.0,
              fit: BoxFit.cover,
            ),
          ]),
        ),
        Container(
          child: Column(children: <Widget>[
            Image.asset(
              "assets/images/galery/puncak-mandala.jpg",
              height: 130.0,
              width: 130.0,
              fit: BoxFit.cover,
            ),
          ]),
        ),
        Container(
          child: Column(children: <Widget>[
            Image.asset(
              "assets/images/galery/puncak-trikora.jpg",
              height: 130.0,
              width: 130.0,
              fit: BoxFit.cover,
            ),
          ]),
        ),
      ]),
    );
  }
}
