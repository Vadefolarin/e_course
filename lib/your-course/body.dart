import 'package:e_course/constants.dart';
import 'package:flutter/material.dart';

class Body extends StatelessWidget {
  const Body({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Row(
            children: [
              Container(
                color: kTextPrimaryColor,
                height: 135,
                width: 135,
              ),
              Container(
                color: kTextPrimaryColor,
                height: 135,
                width: 135,
              ),
              Container(
                color: kTextPrimaryColor,
                height: 135,
                width: 135,
              ),
            ],
          ),
        )
      ],
    );
  }
}
