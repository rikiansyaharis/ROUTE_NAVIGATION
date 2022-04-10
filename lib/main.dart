import 'package:flutter/material.dart';
import 'package:routenavigation/route/Route.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    onGenerateRoute: RouteGenerator.generateRoute,
    // home: Navigation(),
  ));
}
