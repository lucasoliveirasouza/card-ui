import 'package:cardui/util/constants.dart';
import 'package:flutter/material.dart';

class CardRoundedTopRight extends StatelessWidget {
  const CardRoundedTopRight({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(bottom: 10, top: 15),
      height: 200,
      padding: EdgeInsets.only(left: 20, right: 20, bottom: 20),
      child: Container(
        decoration: BoxDecoration(
          color: defaultColor,
          borderRadius: BorderRadius.only(
            topRight: Radius.circular(80),
          ),
          boxShadow: [
            BoxShadow(
              color: defaultColor.withOpacity(0.3),
              offset: new Offset(-10.0, 10.0),
              blurRadius: 20.0,
              spreadRadius: 4.0,
            ),
          ],
        ),
        padding: EdgeInsets.only(
          left: 32,
          top: 50.0,
          bottom: 50,
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              "STAR NOW",
              style: TextStyle(
                color: Colors.white,
                fontSize: 12,
              ),
            ),
            SizedBox(
              height: 2,
            ),
            Text(
              "Try it now",
              style: TextStyle(
                color: Colors.white,
                fontSize: 22,
                fontWeight: FontWeight.bold,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
