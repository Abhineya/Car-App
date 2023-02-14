import 'package:car_app/widgets/discover.dart';
import 'package:car_app/widgets/explore.dart';
import 'package:car_app/widgets/popular.dart';
import 'package:car_app/widgets/quiz.dart';
import 'package:car_app/widgets/recharge.dart';
import 'package:car_app/widgets/services.dart';
import 'package:car_app/widgets/trending.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appBar(),
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(height: 10.0,),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: recharge(),
            ),
          
            Padding(
              padding: const EdgeInsets.all(25.0),
              child: Container(
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(15.0),
                  child: Image(
                    image: AssetImage("assets/images/valentine.png"),
                    fit: BoxFit.fill,
                  ),
                ),
                height: 200.0,
                width: double.infinity,
                decoration: BoxDecoration(
                  color: Colors.amber,
                  borderRadius: BorderRadius.circular(10.0),
                  // border: const BoxBorder()
                ),
              ),
            ),
            SizedBox(
              height: 20.0,
            ),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: services(),
            ),
            SizedBox(
              height: 20.0,
            ),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: discover(),
            ),
            SizedBox(
              height: 20.0,
            ),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: popular(),
            ),
            SizedBox(
              height: 20.0,
            ),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: explore(),
            ),
            SizedBox(
              height: 20.0,
            ),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: trending(),
            ),
            SizedBox(
              height: 20.0,
            ),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: quiz(),
            ),
          ],
        ),
      ),
    );
  }
}

AppBar appBar() {
  return AppBar(
    elevation: 0,
    // backgroundColor: Color(0xffFFFFFF),
    leading: Container(
        margin: EdgeInsets.only(top: 18, left: 15),
        height: 33,
        width: 33,
        child: Image(
          image: AssetImage("assets/icon.png"),
          fit: BoxFit.fill,
        )),
    actions: [
      Container(
        // width: 80,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text(
              'Hi, Stranger!',
              style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.w900),
            ),
            SizedBox(
              width: 180,
            ),
            Container(
                margin: EdgeInsets.only(top: 18, left: 15),
                height: 33,
                width: 33,
                child: Image(
                  image: AssetImage("assets/icon.png"),
                  fit: BoxFit.fill,
                )),
          ],
        ),
      )
    ],
  );
}
