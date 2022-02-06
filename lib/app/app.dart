import 'package:first_job_apply/app/views/home.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      builder: () => const GetMaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'First Job Apply',
        home: HomeView(),
      ),
    );
  }
}
