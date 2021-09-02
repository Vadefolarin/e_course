import 'package:e_course/constants.dart';
import 'package:flutter/material.dart';

import 'body.dart';

class Cards extends StatelessWidget {
//static String routeName = "/Card";
  static String routeName = "/Card";
  const Cards({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: kTextWhiteColor,
        elevation: 0.00,
        iconTheme: IconThemeData(color: kTextGreyColor),
        title: Text(
          "Credit / Debit Card",
          style: TextStyle(
            color: kTextPrimaryColor,
            fontSize: 22,
            fontFamily: "Poppins",
            fontWeight: FontWeight.w600,
          ),
        ),
      ),
      body: Body(),
    );
  }
}
