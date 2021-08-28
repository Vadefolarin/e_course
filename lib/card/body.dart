import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

import '../defaultButton.dart';

class Body extends StatelessWidget {
  const Body({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          Padding(
            padding:
                EdgeInsetsDirectional.only(start: 5, end: 5, top: 1, bottom: 0),
            child: Image.asset("assets/Images/Card.png"),
          ),
          Center(child: SvgPicture.asset("assets/Icons/Take a photo icon.svg")),

          // Input Text Colummns
          Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 24, right: 24, top: 19),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Name on card",
                      style: TextStyle(
                          color: Color(0xFF8698A8),
                          fontSize: 16,
                          fontWeight: FontWeight.w400,
                          fontFamily: "Poppins"),
                    ),
                    TextField(
                      keyboardType: TextInputType.name,
                      decoration: InputDecoration(
                          border: OutlineInputBorder(), labelText: 'Name'),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(
                    left: 24, right: 24, top: 17, bottom: 21),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Card number",
                      style: TextStyle(
                          color: Color(0xFF8698A8),
                          fontSize: 16,
                          fontWeight: FontWeight.w400,
                          fontFamily: "Poppins"),
                    ),
                    TextField(
                      keyboardType: TextInputType.number,
                      decoration: InputDecoration(
                          border: OutlineInputBorder(),
                          labelText: '4242 4242  4242  4242'),
                    ),
                  ],
                ),
              ),
            ],
          ),
          Padding(
              padding: const EdgeInsets.only(left: 24, right: 24),
              child: Row(children: [
                Expanded(
                  child: Column(
                    children: [
                      Text("Expiry date"),
                      TextField(
                        keyboardType: TextInputType.number,
                        decoration: InputDecoration(
                          border: OutlineInputBorder(),
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  width: 20,
                ),
                Expanded(
                  child: Column(
                    children: [
                      Text("CVC"),
                      TextField(
                        keyboardType: TextInputType.number,
                        decoration: InputDecoration(
                          border: OutlineInputBorder(),
                          suffixIcon: SvgPicture.asset("assets/Icons/Hint.svg"),
                        ),
                      ),
                    ],
                  ),
                ),
              ])),

          Padding(
            padding: const EdgeInsets.only(
              top: 25,
              bottom: 40,
            ),
            child: DefaultButton(text: "Use this card", press: () {}),
          )
        ],
      ),
    );
  }
}
