import 'package:flutter/material.dart';
import 'package:shopping_app/core/utils/app_colors.dart';
import 'package:sizer/sizer.dart';

abstract class CustomTextStyle {
  static final montserratSemiBold = TextStyle(
    fontFamily: "Montserrat-SemiBold",
    color: AppColors.someWordsColor,
    fontSize: 18.sp,
  );
  static final montserratSemiBoldBlack = TextStyle(
    fontFamily: "Montserrat-SemiBold",
    color: Colors.black,
    fontSize: 18.sp,
  );
  static final montserratExtraBoldBlack = TextStyle(
    fontFamily: "Montserrat-ExtraBold",
    color: Colors.black,
    fontSize: 24.sp,
  );
  static final montserratSemiBoldsize14 = TextStyle(
    color: AppColors.onBordingwords,
    fontSize: 14.sp,
  );
  static final nextWord = TextStyle(
    color: AppColors.primaryColor,
    fontFamily: "Montserrat-SemiBold",
     fontSize: 18.sp,
  );
}
