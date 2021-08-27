import 'package:e_course/main.dart';
import 'package:flutter/cupertino.dart';

import 'main-Course.dart';

final Map<String, WidgetBuilder> routes = {
  HomePage.routeName: (context) => HomePage(),
  MainCourse.routeName: (context) => MainCourse(),
};
