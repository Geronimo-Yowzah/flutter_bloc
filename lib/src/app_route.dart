import 'package:crud_bloc/src/pages/another_page.dart';
import 'package:crud_bloc/src/pages/home_page.dart';
import 'package:flutter/cupertino.dart';

class AppRoute {
  static const home = "home";
  static const another = "another";
  final _route = <String, WidgetBuilder>{
    home: (context) => MyHomePage(title: "Homepage"),
    another: (context) => AnotherPage(title: "AnoterPage"),
  };

  get getAll => _route;
}
