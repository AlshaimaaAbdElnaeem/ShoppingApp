import 'package:flutter/material.dart';
import 'package:shopping_app/core/utils/assets_app.dart';
import 'package:sizer/sizer.dart';

class CustomOnBoardingImage extends StatelessWidget {
  const CustomOnBoardingImage({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 300.sp,
      height: 300.sp,
      decoration: const BoxDecoration(
          image: DecorationImage(
              image: AssetImage(Assets.imagesOnBoarding1),
              fit: BoxFit.fill)),
    );
  }
}