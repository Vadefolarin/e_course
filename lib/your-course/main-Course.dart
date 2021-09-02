import 'package:e_course/card/card.dart';
import 'package:e_course/constants.dart';
import 'package:e_course/your-course/body.dart';
import 'package:e_course/your-course/homePage.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class MainCourse extends StatefulWidget {
  static String routeName = "/MainCourse";

  const MainCourse({Key? key}) : super(key: key);

  @override
  _MainCourseState createState() => _MainCourseState();
}

class _MainCourseState extends State<MainCourse> {
  int _SelectedIndex = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        resizeToAvoidBottomInset: true,
        appBar: AppBar(
          elevation: 0.00,
          backgroundColor: kTextWhiteColor,
          automaticallyImplyLeading: false,
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
        bottomNavigationBar: BottomNavigationBar(
          backgroundColor: kTextPrimaryColor,
          items: [
            BottomNavigationBarItem(
                label: "Home",
                icon: SvgPicture.asset("assets/Icons/inbox.svg")),
            BottomNavigationBarItem(
                label: "Course",
                icon: SvgPicture.asset(
                  "assets/Icons/size.svg",
                  color: kTextGreyLight,
                )),
            BottomNavigationBarItem(
                label: "Card",
                icon: SvgPicture.asset("assets/Icons/Union.svg")),
          ],
          selectedItemColor: Colors.white,
          unselectedItemColor: Colors.grey,
          currentIndex: _SelectedIndex,
          onTap: (int index) {
            setState(() {
              _SelectedIndex = index;
            });
          },
        ));
  }
}


  // bottomNavigationBar: BottomAppBar(
  //       color: kTextPrimaryColor,
  //       child: Container(
  //         height: 50,
  //         child: Row(
  //           mainAxisAlignment: MainAxisAlignment.spaceAround,
  //           children: [
  //             SvgPicture.asset(
  //               "assets/Icons/inbox.svg",
  //             ),
  //             SvgPicture.asset("assets/Icons/size.svg"),
  //             SvgPicture.asset("assets/Icons/Union.svg")
  //           ],
          
  //         ),
  //       ),
  //     ),