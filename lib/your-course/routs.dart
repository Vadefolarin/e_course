import 'package:e_course/card/card.dart';
import 'package:flutter/cupertino.dart';

import 'homePage.dart';
import 'main-Course.dart';

final Map<String, WidgetBuilder> routes = {
  HomePage.routeName: (context) => HomePage(),
  MainCourse.routeName: (context) => MainCourse(),
  Cards.routeName: (context) => Cards()
};
