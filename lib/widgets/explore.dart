import 'package:flutter/material.dart';

Container explore() {
  return Container(
    child: Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.fromLTRB(20.0, 0.0, 0, 10.0),
              child: Text(
                'Explore',
                style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
              ),
            ),
          ],
        ),
        SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Padding(
            padding: const EdgeInsets.fromLTRB(10.0, 0, 0, 0),
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
