import 'package:flutter/material.dart';

import 'package:routenavigation/pages/Dashboard.dart';
import 'package:routenavigation/pages/Side_Bar.dart';

import 'package:routenavigation/pages/Profil.dart';
import 'package:routenavigation/pages/Contact_Us.dart';
import 'package:routenavigation/pages/Portofolio.dart';
import 'package:routenavigation/pages/Setting.dart';

import 'package:routenavigation/screen/Galery.dart';
import 'package:routenavigation/screen/Music.dart';

class RouteGenerator {
  static Route<dynamic> generateRoute(RouteSettings settings) {
    switch (settings.name) {
      case '/':
        return MaterialPageRoute(builder: (_) => Dashboard());
      case '/profil':
        return MaterialPageRoute(builder: (_) => Profil());
      case '/portofolio':
        return MaterialPageRoute(builder: (_) => Portofolio());
      case '/galery':
        return MaterialPageRoute(builder: (_) => Galery());
      case '/music':
        return MaterialPageRoute(builder: (_) => Music());
      case '/contact_us':
        return MaterialPageRoute(builder: (_) => Contact_Us());
      case '/setting':
        return MaterialPageRoute(builder: (_) => Settings());
      // case '/report':
      //   return MaterialPageRoute(builder: (_) => Report());
      default:
        return _errorRoute();
    }
  }

  static Route<dynamic> _errorRoute() {
    return MaterialPageRoute(builder: (_) {
      return Scaffold(
        appBar: AppBar(title: Text("Error")),
        body: Center(child: Text("Error Page")),
      );
    });
  }
}
