import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:readmore/readmore.dart';

class JobDetails extends StatelessWidget {
  const JobDetails({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Stack(
          children: [
            Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      IconButton(
                          icon: const Icon(Icons.arrow_back_ios),
                          onPressed: () {
                            Get.back();
                          }),
                      IconButton(
                          onPressed: () {},
                          icon: Icon(Icons.bookmark_outline_rounded)),
                    ],
                  ),
                  Padding(
                    padding:
                        const EdgeInsets.only(top: 10, left: 12, right: 8.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: const [
                        Text(
                          'Writer from Home',
                          style: TextStyle(
                            fontSize: 23,
                            fontWeight: FontWeight.w900,
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(right: 8),
                          child: Text(
                            '4.5',
                            style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Row(
                    children: [
                      const Padding(
                        padding: EdgeInsets.only(left: 13, top: 10),
                        child: Text(
                          'Las Vegas, NV',
                          style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.w500,
                            color: Colors.grey,
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 8, top: 8),
                        child: Row(
                          children: const [
                            CircleAvatar(
                              radius: 3,
                              backgroundColor: Colors.grey,
                            ),
                            SizedBox(
                              width: 5,
                            ),
                            Text(
                              'Remote',
                              style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.w500,
                                color: Colors.grey,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 30,
                  ),
                  const Padding(
                    padding: EdgeInsets.only(left: 12),
                    child: Text(
                      'Full Job Description',
                      style: TextStyle(
                        fontFamily: 'raleway',
                        fontSize: 18,
                        fontWeight: FontWeight.w900,
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  const Padding(
                    padding: EdgeInsets.all(12),
                    child: ReadMoreText(
                        'If you appreciate the formalities and format of writing, this might be the perfect gig for you Take an order in the morning, write it at your leisure, submit. Harshit is good man he can not live without cocacola and pizza.',
                        style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.w500,
                          color: Colors.grey,
                        ),
                        trimLength: 180,
                        colorClickableText: Colors.black87,
                        trimMode: TrimMode.Length,
                        trimCollapsedText: '...Read more',
                        trimExpandedText: ' Read less'),
                  ),
                  const Padding(
                    padding: EdgeInsets.only(left: 8, top: 20),
                    child: Text(
                      'Requirements',
                      style: TextStyle(
                        fontFamily: 'raleway',
                        fontSize: 18,
                        fontWeight: FontWeight.w900,
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(10),
                        child: Container(
                          height: 30,
                          width: 30,
                          decoration: BoxDecoration(
                            color: Colors.cyan.withOpacity(0.2),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: const Icon(
                            Icons.check_rounded,
                            color: Colors.black54,
                          ),
                        ),
                      ),
                      const Text(
                        'Research and formatting skills',
                        style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(10),
                        child: Container(
                          height: 30,
                          width: 30,
                          decoration: BoxDecoration(
                            color: Colors.cyan.withOpacity(0.2),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: const Icon(
                            Icons.check_rounded,
                            color: Colors.black54,
                          ),
                        ),
                      ),
                      const Text(
                        'Computer with internet access',
                        style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(10),
                        child: Container(
                          height: 30,
                          width: 30,
                          decoration: BoxDecoration(
                            color: Colors.cyan.withOpacity(0.2),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: const Icon(
                            Icons.check_rounded,
                            color: Colors.black54,
                          ),
                        ),
                      ),
                      const Text(
                        'Ability to follow instructions',
                        style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(10),
                        child: Container(
                          height: 30,
                          width: 30,
                          decoration: BoxDecoration(
                            color: Colors.cyan.withOpacity(0.2),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: const Icon(
                            Icons.check_rounded,
                            color: Colors.black54,
                          ),
                        ),
                      ),
                      const Text(
                        'Excellent communication skills',
                        style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                    ],
                  ),
                  const Padding(
                    padding: EdgeInsets.all(12),
                    child: Text(
                      'Compensation',
                      style: TextStyle(
                        fontFamily: 'raleway',
                        fontSize: 18,
                        fontWeight: FontWeight.w900,
                      ),
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.all(12),
                    child: ReadMoreText(
                      'If you appreciate the formalities and format of writing, this might be the perfect gig for you Take an order in the morning, write it at your leisure, submit. Harshit is good man he can not live without cocacola and pizza.vhjavh vbcjahb cjhas bcbbajsc bjhab jh c bjha bsjhc bahjcb ahjc b aj hbchj  abchab c schj bahj sbchj ajsjhc asbjhc jabsjc jasbcj  jscb ascjhbj asc j sacbhblas,c.scna csj ',
                      style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.w500,
                        color: Colors.grey,
                      ),
                      trimLength: 270,
                      colorClickableText: Colors.black87,
                      trimMode: TrimMode.Length,
                      trimCollapsedText: '...Read more',
                      trimExpandedText: ' Read less',
                    ),
                  ),
                ],
              ),
            ),
            Positioned(
              left: 30,
              right: 30,
              bottom: 0,
              child: Container(
                height: 70,
                width: MediaQuery.of(context).size.width * 0.8,
                child: ElevatedButton(
                  onPressed: () {},
                  child: const Text(
                    'Apply',
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
            ),
          ],
        ),
      ),
    );
  }
}
