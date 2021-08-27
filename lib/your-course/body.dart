import 'dart:ui';

import 'package:e_course/constants.dart';
import 'package:e_course/defaultButton.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Body extends StatelessWidget {
  const Body({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Row(
            //  mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              SizedBox(
                width: 17,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    decoration: BoxDecoration(
                        color: kTextPrimaryColor,
                        borderRadius: BorderRadius.circular(10)),
                    height: 135,
                    width: 135,
                    child: SvgPicture.asset(
                      "assets/Icons/Group.svg",
                      fit: BoxFit.scaleDown,
                    ),
                  ),
                  Text(
                    " UI/UX on Figma",
                    style: TextStyle(
                        color: kTextPrimaryColor,
                        fontSize: 16,
                        fontWeight: FontWeight.w700,
                        fontFamily: "Poppins"),
                  ),
                  Text(" by Christopher D.")
                ],
              ),
              SizedBox(
                width: 17,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    decoration: BoxDecoration(
                      color: kTextPrimaryColor,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    height: 135,
                    width: 135,
                    child: SvgPicture.asset(
                      "assets/Icons/Group (1).svg",
                      fit: BoxFit.scaleDown,
                    ),
                  ),
                  Text(
                    "Flutter workshop",
                    style: TextStyle(
                        color: kTextPrimaryColor,
                        fontSize: 16,
                        fontWeight: FontWeight.w700,
                        fontFamily: "Poppins"),
                  ),
                  Text("by Katalina C.")
                ],
              ),
              SizedBox(
                width: 17,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    decoration: BoxDecoration(
                        color: kTextPrimaryColor,
                        borderRadius: BorderRadius.circular(10)),
                    height: 135,
                    width: 135,
                    child: SvgPicture.asset(
                      "assets/Icons/atlassian_logo_icon_147317.svg",
                      fit: BoxFit.scaleDown,
                    ),
                  ),
                  Text(
                    "Atlassian workshop",
                    style: TextStyle(
                        color: kTextPrimaryColor,
                        fontSize: 16,
                        fontWeight: FontWeight.w700,
                        fontFamily: "Poppins"),
                  ),
                  Text("by Florian H.")
                ],
              ),
            ],
          ),
        ),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 22, vertical: 40),
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                "Personal statistics",
                style: TextStyle(
                    color: kTextPrimaryColor,
                    fontSize: 24,
                    fontWeight: FontWeight.w600,
                    fontFamily: "Poppins"),
              ),
            ],
          ),
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Container(
              decoration: BoxDecoration(
                  color: kTextGreyLight,
                  borderRadius: BorderRadius.circular(10)),
              // color: kTextGreyColor,
              width: 150,
              height: 150,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Text(
                    "11",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 46,
                        fontWeight: FontWeight.w800,
                        fontFamily: "Poppins"),
                  ),
                  Text(
                    '''    Courses 
   completed''',
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 16,
                        fontWeight: FontWeight.w400,
                        fontFamily: "Poppins"),
                  ),
                ],
              ),
            ),
            Container(
              decoration: BoxDecoration(
                color: kTextGreyLight,
                borderRadius: BorderRadius.circular(10),
              ),
              //color: kTextGreyColor,
              width: 150,
              height: 150,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Text(
                    "3",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 46,
                        fontWeight: FontWeight.w800,
                        fontFamily: "Poppins"),
                  ),
                  Text(
                    '''    Courses 
    in progress''',
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 16,
                        fontWeight: FontWeight.w400,
                        fontFamily: "Poppins"),
                    textAlign: TextAlign.center,
                  ),
                ],
              ),
            ),
          ],
        ),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 20),
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                "Learn more way faster",
                style: TextStyle(
                    color: kTextPrimaryColor,
                    fontSize: 24,
                    fontWeight: FontWeight.w600,
                    fontFamily: "Poppins"),
              ),
            ],
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(top: 21, bottom: 23),
          child: DefaultButton(text: "Go PRO NOW  and save 80%", press: () {}),
        )
      ],
    );
  }
}

// class Painter extends CustomPainter {
//   @override
//   void paint(Canvas canvas, Size size) {
//     canvas.drawCircle(
//       Offset(100, 100),
//       10,
//       Paint()..color = Colors.white,
//     );
//   }

//   @override
//   bool shouldRepaint(covariant CustomPainter oldDelegate) {
//     return false;
//   }
// }
