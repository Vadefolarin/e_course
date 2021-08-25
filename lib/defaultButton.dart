import 'package:e_course/constants.dart';
import 'package:flutter/material.dart';

class DefaultButton extends StatelessWidget {
  const DefaultButton({
    Key? key,
    required this.text,
    required this.press,
  }) : super(key: key);
  final String text;
  final VoidCallback press;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      child: TextButton(
        style: ButtonStyle(
          backgroundColor:
              MaterialStateProperty.resolveWith((states) => kTextPrimaryColor),
          shape: MaterialStateProperty.resolveWith(
            (states) => RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(10),
            ),
          ),
        ),
        onPressed: press,
        child: Padding(
          padding: const EdgeInsets.fromLTRB(57, 13, 56, 13),
          child: Text(
            text,
            style: TextStyle(
                color: Colors.white,
                fontSize: 17,
                fontWeight: FontWeight.w600,
                fontFamily: "Poppins"),
          ),
        ),
      ),
    );
  }
}
