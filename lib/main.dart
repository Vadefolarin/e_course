import 'package:e_course/constants.dart';
import 'package:e_course/defaultButton.dart';
import 'package:e_course/string.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(color: Colors.white),
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.fromLTRB(51, 68, 46, 0),
              child: Image.asset("assets/Images/bust-1.png"),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(32, 0, 33, 0),
              child: Text(
                Strings.HeyLeslie,
                style: TextStyle(
                    color: kTextPrimaryColor,
                    fontSize: 22,
                    fontWeight: FontWeight.w600,
                    fontFamily: "Poppins"),
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(37, 10, 33, 5),
              child: Text(
                Strings.findOut,
                style: TextStyle(
                    color: kTextGreyColor,
                    fontSize: 16,
                    fontWeight: FontWeight.w300,
                    fontFamily: "Poppins"),
              ),
            ),
            Spacer(),
            DefaultButton(
              text: Strings.discover,
              press: () {},
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(150, 30, 150, 46),
              child: Text(
                "Not now",
                style: TextStyle(
                    color: kTextGreyColor,
                    fontSize: 15,
                    fontWeight: FontWeight.w500,
                    fontFamily: "Poppins"),
              ),
            )
          ],
        ),
      ),
    );
  }
}
