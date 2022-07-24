import 'package:cardui/components/card_image.dart';
import 'package:cardui/components/card_rounded_bottom_left.dart';
import 'package:cardui/components/card_rounded_top_right.dart';
import 'package:flutter/material.dart';

import 'components/appbar_rounded_bottom.dart';

class HomeView extends StatefulWidget {
  const HomeView({Key? key}) : super(key: key);

  @override
  _HomeViewState createState() => _HomeViewState();
}

class _HomeViewState extends State<HomeView> {
  @override
  Widget build(BuildContext context) {
    final double height = MediaQuery.of(context).size.height;
    final double width = MediaQuery.of(context).size.width;
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        children: [
          AppbarRoundedBottom(),
          SizedBox(
            height: height * 0.05,
          ),
          CardImage(),
          Expanded(
            child: MediaQuery.removePadding(
              removeTop: true,
              context: context,
              child: ListView(
                children: [
                  CardRoundedBottomLeft(),
                  CardRoundedTopRight(),
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
