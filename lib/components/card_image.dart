import 'package:cardui/util/constants.dart';
import 'package:flutter/material.dart';

class CardImage extends StatefulWidget {
  const CardImage({Key? key}) : super(key: key);

  @override
  State<CardImage> createState() => _CardImageState();
}

class _CardImageState extends State<CardImage> {
  @override
  Widget build(BuildContext context) {
    final double width = MediaQuery.of(context).size.width;
    return Container(
      height: 230,
      child: Stack(
        children: [
          Positioned(
            top: 35,
            left: 20,
            child: Material(
              child: Container(
                height: 180.0,
                width: width * 0.9,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(0.0),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.3),
                      offset: new Offset(-10.0, 10.0),
                      blurRadius: 20.0,
                      spreadRadius: 4.0,
                    )
                  ],
                ),
              ),
            ),
          ),
          Positioned(
            top: 0,
            left: 30,
            child: Card(
              elevation: 10.0,
              shadowColor: Colors.grey.withOpacity(0.5),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(15.0),
              ),
              child: Container(
                height: 200,
                width: 150,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  /*image: DecorationImage(
                    fit: BoxFit.fill,
                    image: AssetImage("assets/images/person.png"),
                  ),*/
                  color: defaultColor,
                ),
              ),
            ),
          ),
          Positioned(
            top: 60,
            left: 200,
            child: Container(
              height: 150,
              width: 160,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Big Miracles",
                    style: TextStyle(
                      fontSize: 20,
                      color: defaultColor,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Text(
                    "Dylan Ahmed",
                    style: TextStyle(
                      fontSize: 16,
                      color: Colors.grey,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Divider(
                    color: Colors.black,
                  ),
                  Text(
                    "It's larger than life",
                    style: TextStyle(
                      fontSize: 16,
                      color: Colors.grey,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
