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
    return Scaffold(
      body: Column(
        children: [
          AppbarRoundedBottom(),
        ],
      ),
    );
  }
}