import 'package:flutter/material.dart';

Container quiz() {
  return Container(
    child: Column(
      children: [
        Text(' Its Quiz Time '),
        SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Row(
            children: [
              quizcard(),
              SizedBox(
                width: 10.0,
              ),
              quizcard(),
              SizedBox(
                width: 10.0,
              ),
              quizcard(),
              SizedBox(
                width: 10.0,
              ),
              quizcard(),
            ],
          ),
        )
      ],
    ),
  );
}

Container quizcard() {
  return Container(
    height: 200,
    width: 200,
    child: ClipRRect(
      borderRadius: BorderRadius.circular(20.0),
      child: Image(
        image: AssetImage("assets/images/drive.png"),
        fit: BoxFit.fill,
      ),
    ),
  );
}
