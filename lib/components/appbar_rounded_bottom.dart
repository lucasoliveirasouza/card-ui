import 'package:cardui/util/constants.dart';
import 'package:flutter/material.dart';

class AppbarRoundedBottom extends StatelessWidget {
  const AppbarRoundedBottom({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 230,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.only(
          bottomRight: Radius.circular(50),
        ),
        color: defaultColor,
      ),
      child: Stack(
        children: [
          Positioned(
            top: 80,
            left: 0,
            child: Container(
              height: 100,
              width: 300,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                  topRight: Radius.circular(50),
                  bottomRight: Radius.circular(50),
                ),
                color: Colors.white,
              ),
            ),
          ),
          Positioned(
            top: 115,
            left: 20,
            child: Text(
              "Your Books",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 30,
                color: defaultColor,
              ),
            ),
          )
        ],
      ),
    );
  }
}
