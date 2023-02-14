import 'package:flutter/material.dart';

Container recharge() {
  return Container(
    height: 200,
    width: double.infinity,
    decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(20.0), border: Border.all()),
    child: Column(
      children: [
        Padding(
          padding: const EdgeInsets.fromLTRB(10.0, 20.0, 0.0, 5.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Text(
                'Quick FASTag recharge ',
                style: TextStyle(
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ],
          ),
        ),
        Padding(
          padding: const EdgeInsets.fromLTRB(10.0, 0.0, 0.0, 10.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Text(
                'Use GET500 to get cashback upto Rs 500',
                style: TextStyle(
                  fontSize: 15.0,
                  // fontWeight: FontWeight.bold,
                ),
              ),
            ],
          ),
        ),

        // Text('Use GET500 to get cashback upto Rs 500'),
        Padding(
          padding: const EdgeInsets.fromLTRB(20, 10, 20, 10),
          child: Container(
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15.0),
                border: Border.all()),
            height: 50.0,
            width: double.infinity,
            child: TextFormField(
              decoration: InputDecoration(
                // labelStyle: TextStyle(fontSize: 20.0),
                hintText: 'Enter valid VRN',
                border: InputBorder.none,
              ),
            ),
          ),
        ),
        Container(
          child: Row(children: [
            Padding(
              padding: const EdgeInsets.fromLTRB(18.0, 0.0, 0.0, 0.0),
              child: Text('Powerded by'),
            ),
            // Text('LOGO'),
            // Text('LOGO'),
          ]),
        )
      ],
    ),
  );
}
