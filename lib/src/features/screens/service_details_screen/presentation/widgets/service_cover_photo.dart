import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:go_router/go_router.dart';
import '../../../../../core/constant/padding.dart';

class ServiceCoverPhoto extends StatelessWidget{
  const ServiceCoverPhoto({super.key});

  @override
  Widget build(BuildContext context) {
    return   SizedBox(
      width: double.infinity,
      height: 292.h,
      child: ClipRRect(
        borderRadius: BorderRadius.only(
          bottomLeft: Radius.circular(15.r),
          bottomRight: Radius.circular(15.r),
        ),
        child: Image.asset(
          'assets/images/car_wash.png',
          fit: BoxFit.cover,
        ),
      ),
    );
  }
}