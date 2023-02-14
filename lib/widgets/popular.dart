import 'package:flutter/material.dart';

Container popular() {
  return Container(
    child: Column(
      children: [
        Text('Popular on community'),
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
    decoration: BoxDecoration(border: Border.all()),
    height: 350.0,
    width: 220.0,
    child: Column(children: [
      Row(
        children: [
          Column(
            children: [
              CircleAvatar(
                radius: 33,
              ),
            ],
          ),
          Column(
            children: [Text('Pulkit Agarwal'), Text('1 week ago')],
          )
        ],
      ),
      Text('Midnight drives around Bangalore'),
      Text('I have an Apache and like to go around for night...'),
      // Image('assets/images/drive.png'),
      Padding(
        padding: const EdgeInsets.all(10.0),
        child: Container(
            height: 180.0,
            width: 200.0,
            // decoration: BoxDecoration(
            //   borderRadius: BorderRadius.circular(10.0),
            // ),
            child: ClipRRect(
            borderRadius: BorderRadius.circular(10.0),
              child: Image(image: AssetImage("assets/images/drive.png"),fit: BoxFit.fill,))
            // width: double.infinity,
            ),
      ),
    ]),
  );
}
