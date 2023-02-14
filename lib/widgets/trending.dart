import 'package:car_app/widgets/explore.dart';
import 'package:flutter/material.dart';

Container trending() {
  return Container(
    child: Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.fromLTRB(20.0, 0.0, 0, 10.0),
              child: Text(
                'Trending now',
                style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
              ),
            ),
          ],
        ),
        Row(
          children: [
            Padding(
              padding: const EdgeInsets.fromLTRB(10.0, 0, 0, 0),
              child: trendingcard(),
            ),
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

Container trendingcard() {
  return Container(
    height: 200,
    width: 150,
    child: ClipRRect(
      borderRadius: BorderRadius.circular(20.0),
      child: Image(
        image: AssetImage("assets/images/drive.png"),
        fit: BoxFit.fill,
      ),
    ),
  );
}
