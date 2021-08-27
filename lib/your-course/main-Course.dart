import 'package:e_course/constants.dart';
import 'package:e_course/your-course/body.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class MainCourse extends StatelessWidget {
  static String routeName = "/MainCourse";

  const MainCourse({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
      bottomNavigationBar: BottomAppBar(
        color: kTextPrimaryColor,
        child: Container(
          height: 50,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              SvgPicture.asset(
                "assets/Icons/inbox.svg",
              ),
              SvgPicture.asset("assets/Icons/size.svg"),
              SvgPicture.asset("assets/Icons/Union.svg")
            ],
          ),
        ),
      ),
    );
  }
}
