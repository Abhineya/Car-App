import 'package:flutter/material.dart';

Container discover() {
  return Container(
    child: Column(children: [
      Row(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          SizedBox(
            width: 20.0,
          ),
          Text(
            'Discover',
            style: TextStyle(
              fontSize: 20.0,
              fontWeight: FontWeight.bold,
            ),
          ),
        ],
      ),
      SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Row(
            children: [
              Padding(
                padding: const EdgeInsets.fromLTRB(20.0, 20.0, 20.0, 0.0),
                child: Row(
                  children: [
                    item('Car Quiz'),
                    SizedBox(
                      width: 10.0,
                    ),
                    item('Car Quiz'),
                    SizedBox(
                      width: 10.0,
                    ),
                    item('Car Quiz'),
                    SizedBox(
                      width: 10.0,
                    ),
                    item('Car Quiz'),
                  ],
                ),
              ),
            ],
          ))
    ]),
  );
}

Container item(String title) {
  return Container(
    child: Column(
      children: [
        Container(
          height: 100.0,
          width: 100.0,
          child: Padding(
            padding: const EdgeInsets.all(3.0),
            child: ClipRRect(
                borderRadius: BorderRadius.circular(100.0),
                child: Image(image: AssetImage('assets/images/quiz.png'))),
          ),
          decoration: BoxDecoration(
              border: Border.all(
                  color: Color.fromARGB(255, 183, 122, 239), width: 3.0),
              // color: Colors.black,
              shape: BoxShape.circle),
        ),
        Padding(
          padding: const EdgeInsets.fromLTRB(0.0, 10.0, 0.0, 0.0),
          child: Text(title, style: TextStyle(fontSize: 15.0, fontWeight: FontWeight.w300),),
        )
      ],
    ),
  );
}
