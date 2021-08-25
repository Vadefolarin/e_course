import 'package:e_course/constants.dart';
import 'package:e_course/your-course/body.dart';
import 'package:flutter/material.dart';

class MainCourse extends StatelessWidget {
  const MainCourse({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Your courses",
          style: TextStyle(
              color: kTextPrimaryColor,
              fontSize: 22,
              fontWeight: FontWeight.w600,
              fontFamily: "Poppins"),
        ),
      ),
      body: Body(),
    );
  }
}
