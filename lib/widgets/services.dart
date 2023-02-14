import 'package:flutter/material.dart';

Container services() {
  return Container(
    height: 450.0,
    // width: double.infinity,
    child: Column(
      children: [
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                'Services',
                style: TextStyle(
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'View all',
                style: TextStyle(color: Colors.purple),
              )
            ],
          ),
        ),
        Padding(
          padding: const EdgeInsets.fromLTRB(20.0, 0.0, 20.0, 0.0),
          child: Row(
            children: [
              item('FastTag Recharge'),
              SizedBox(
                width: 10.0,
              ),
              item('FastTag Recharge'),
              SizedBox(
                width: 10.0,
              ),
              item('FastTag Recharge'),
              SizedBox(
                width: 10.0,
              ),
              item('FastTag Recharge'),
            ],
          ),
        ),
        Padding(
          padding: const EdgeInsets.fromLTRB(20.0, 0.0, 20.0, 0.0),
          child: Row(
            children: [
              item('FastTag Recharge'),
              SizedBox(
                width: 10.0,
              ),
              item('FastTag Recharge'),
              SizedBox(
                width: 10.0,
              ),
              item('FastTag Recharge'),
              SizedBox(
                width: 10.0,
              ),
              item('FastTag Recharge'),
            ],
          ),
        ),
        Padding(
          padding: const EdgeInsets.fromLTRB(20.0, 0.0, 20.0, 0.0),
          child: Row(
            children: [
              item('FastTag Recharge'),
            ],
          ),
        ),
      ],
    ),
  );
}

Container item(
  String title,
) {
  return Container(
    height: 130.0,
    width: 80.0,
    child: Column(
      children: [
        Container(
          height: 80.0,
          width: 60.0,
          child: Column(
            children: [
              Image(image: AssetImage('assets/images/fasttag.png')),
            ],
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(5.0),
          child: Text(title),
        ),
      ],
    ),
  );
}
