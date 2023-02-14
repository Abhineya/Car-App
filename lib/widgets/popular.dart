import 'package:flutter/material.dart';

Container popular() {
  return Container(
    child: Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.fromLTRB(20.0, 0, 0, 10.0),
              child: Text(
                'Popular on community',
                style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
              ),
            ),
          ],
        ),
        SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Row(
            children: [
              popularOnCommunity(),
              SizedBox(
                width: 10.0,
              ),
              popularOnCommunity(),
              SizedBox(
                width: 10.0,
              ),
              popularOnCommunity(),
              SizedBox(
                width: 10.0,
              ),
              popularOnCommunity(),
            ],
          ),
        )
      ],
    ),
  );
}

Container popularOnCommunity() {
  return Container(
    decoration: BoxDecoration(
      borderRadius: BorderRadius.all(Radius.circular(20)),
      // shape: BoxShape.circle,
      border: Border.all(),
    ),
    height: 350.0,
    width: 220.0,
    child: Column(children: [
      Padding(
        padding: const EdgeInsets.all(8.0),
        child: Row(
          children: [
            Column(
              children: [
                CircleAvatar(
                  radius: 20,
                ),
              ],
            ),
            SizedBox(
              width: 10.0,
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Pulkit Agarwal',
                  style: TextStyle(
                    fontWeight: FontWeight.w500,
                  ),
                ),
                Text('1 week ago')
              ],
            )
          ],
        ),
      ),
      Padding(
        padding: const EdgeInsets.all(10.0),
        child: Text(
          'Midnight drives around Bangalore',
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
      ),
      Padding(
        padding: const EdgeInsets.fromLTRB(10.0, 0.0, 0.0, 0.0),
        child: Text('I have an Apache and like to go around for night...'),
      ),
      // Image('assets/images/drive.png'),
      Padding(
        padding: const EdgeInsets.all(10.0),
        child: Container(
            height: 170.0,
            width: 200.0,
            child: ClipRRect(
                borderRadius: BorderRadius.circular(10.0),
                child: Image(
                  image: AssetImage("assets/images/drive.png"),
                  fit: BoxFit.fill,
                ))
            // width: double.infinity,
            ),
      ),
    ]),
  );
}
