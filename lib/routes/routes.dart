import 'package:flutter/material.dart';

class MyRoutes {
  static final MyRoutes _instants = MyRoutes._init();
  static MyRoutes get instants => _instants;
  MyRoutes._init();
  Route? onGeneretRoute(RouteSettings settings) {
    var args = settings.arguments;
    switch (settings.name) {
      case "/home":
        return MaterialPageRoute(builder: (context) => ());
  
    }
  }
}