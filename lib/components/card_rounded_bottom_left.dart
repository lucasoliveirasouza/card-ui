import 'package:cardui/util/constants.dart';
import 'package:flutter/material.dart';

class CardRoundedBottomLeft extends StatelessWidget {
  const CardRoundedBottomLeft({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(bottom: 10, top: 25),
      height: 200,
      padding: EdgeInsets.only(left: 20, right: 20, bottom: 20),
      child: Container(
        decoration: BoxDecoration(
            color: defaultColor,
            borderRadius: BorderRadius.only(
              bottomLeft: Radius.circular(80),
            ),
            boxShadow: [new BoxShadow()]),
      ),
    );
  }
}
