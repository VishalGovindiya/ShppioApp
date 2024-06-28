import 'package:flutter/cupertino.dart';

Widget onBoardingCommonScreen(
    String imageurl, String title, String decsrption) {
  return Padding(
    padding: const EdgeInsets.all(18.0),
    child: Column(
      children: [
        SizedBox(
          height: 50,
        ),
        Image(
          image: AssetImage(imageurl),
          height: 300,
          width: 300,
        ),
        SizedBox(
          height: 15,
        ),
        Text(
          title,
          style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
        ),
        SizedBox(
          height: 10,
        ),
        Text(
          decsrption,
          textAlign: TextAlign.center,
          style: TextStyle(fontSize: 15),
        )
      ],
    ),
  );
}
