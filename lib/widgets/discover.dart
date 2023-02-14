import 'package:flutter/material.dart';

Container discover() {
  return Container(
    child: Column(children: [
      Text('Discover'),
      SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Row(children: [Padding(
          padding: const EdgeInsets.fromLTRB(20.0, 20.0, 20.0, 0.0),
          child: Row(
            children: [
              item(),
              SizedBox(
                width: 10.0,
              ),
              item(),
              SizedBox(
                width: 10.0,
              ),
              item(),
              SizedBox(
                width: 10.0,
              ),
              item(),SizedBox(
                width: 10.0,
              ),
              item(),

            ],
          ),
        ),

        ],))
    ]),
  );
}
Container item() {
  return Container(
    child: Column(
      children: [
        Container(
          height: 120.0,
          width: 80.0,
          color: Colors.black,
        )
      ],
    ),
  );
}