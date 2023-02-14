import 'package:flutter/material.dart';

Container explore() {
  return Container(
    child: Column(
      children: [
        Text('Explore'),
        SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Row(
            children: [
              explorecard(),
              SizedBox(
                width: 10.0,
              ),
              explorecard(),
              SizedBox(
                width: 10.0,
              ),
              explorecard(),
              SizedBox(
                width: 10.0,
              ),
              explorecard()
            ],
          ),
        )
      ],
    ),
  );
}

Container explorecard() {
  return Container(
    height: 250,
    width: 180,
    child: ClipRRect(
      borderRadius: BorderRadius.circular(20.0),
      child: Image(
        image: AssetImage("assets/images/drive.png"),
        fit: BoxFit.fill,
      ),
    ),
  );
}
