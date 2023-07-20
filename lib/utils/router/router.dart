import 'package:flutter/material.dart';
import 'package:new_architecture/constants/navigator/navigator_const.dart';
import 'package:new_architecture/presentation/home/home_page.dart';

class OngenerateRoutes {
  static final OngenerateRoutes _instance = OngenerateRoutes._init();

  static OngenerateRoutes get instance => _instance;

  OngenerateRoutes._init();

  Route? routeGenerator(RouteSettings settings) {
    var args = settings.arguments;
    switch (settings.name) {
      case NavigatorConst.home:
        return sampleRoute(const HomePage());
    }
    return null;
  }

  sampleRoute(Widget route) {
    return MaterialPageRoute(builder: (context) => route);
  }
}
