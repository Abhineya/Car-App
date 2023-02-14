import 'package:car_app/widgets/explore.dart';
import 'package:flutter/material.dart';

Container trending() {
  return Container(
    child: Column(
      children: [
        Text('Trending Now'),
        Row(
          children: [
            explorecard(),
            Column(
              children: [
                Container(
                  height: 100,
                  width: 180,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(20.0),
                    child: Image(
                      image: AssetImage("assets/images/drive.png"),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
                Row(
                  children: [
                    Container(
                      height: 100,
                      width: 80,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(20.0),
                        child: Image(
                          image: AssetImage("assets/images/drive.png"),
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 10.0,
                    ),
                    Container(
                      height: 100,
                      width: 80,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(20.0),
                        child: Image(
                          image: AssetImage("assets/images/drive.png"),
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ],
        ),
      ],
    ),
  );
}
