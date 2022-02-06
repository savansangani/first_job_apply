import 'package:flutter/material.dart';

class HomeView extends StatelessWidget {
  const HomeView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        Container(
          height: MediaQuery.of(context).size.height * 0.7,
          width: MediaQuery.of(context).size.width,
          child: Image.asset('asset/images/Home.png'),
        ),
        const Text(
          'Be the first\nto apply ',
          textAlign: TextAlign.left,
          style: TextStyle(
            fontFamily: 'Raleway',
            fontSize: 40,
            fontWeight: FontWeight.w800,
          ),
        ),
      ],
    ));
  }
}
