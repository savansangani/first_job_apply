import 'package:first_job_apply/app/views/homeview.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class StarView extends StatelessWidget {
  const StarView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Container(
              height: MediaQuery.of(context).size.height * 0.6,
              width: MediaQuery.of(context).size.width,
              child: Image.asset('asset/images/Home.png'),
            ),
            Stack(
              children: [
                Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: const [
                    Text(
                      'Be the first \nto Apply',
                      style: TextStyle(
                        fontFamily: 'Raleway',
                        fontSize: 52,
                        fontWeight: FontWeight.w800,
                      ),
                      textAlign: TextAlign.left,
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Padding(
                      padding: EdgeInsets.only(right: 60),
                      child: Text(
                        'Every. Single. Time',
                        style: TextStyle(
                          fontFamily: 'Raleway',
                          fontSize: 25,
                          fontWeight: FontWeight.w300,
                          color: Colors.black87,
                        ),
                        textAlign: TextAlign.left,
                      ),
                    ),
                  ],
                ),
                Positioned(
                  bottom: 45,
                  right: 5,
                  child: SizedBox(
                    height: 50,
                    width: 50,
                    child: Image.asset(
                      'asset/images/icon.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 90,
            ),
            Container(
              height: 60,
              width: MediaQuery.of(context).size.width * 0.6,
              child: ElevatedButton(
                onPressed: () {
                  Get.to(() => const HomeView());
                },
                child: const Text(
                  'Get Started',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                style: ButtonStyle(
                  splashFactory: NoSplash.splashFactory,
                  backgroundColor:
                      MaterialStateProperty.all<Color>(Colors.black),
                  shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                    RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(35),
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
