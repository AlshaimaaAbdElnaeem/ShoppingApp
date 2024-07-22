import 'package:flutter/material.dart';
import 'package:shopping_app/core/utils/custom_text_style.dart';
import 'package:sizer/sizer.dart';

class CustomOnBoardingAppBar extends StatelessWidget {
  const CustomOnBoardingAppBar({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Row(
        children: [
          Text(
            "1",
            style: CustomTextStyle.montserratSemiBoldBlack,
          ),
          Text(
            "/3",
            style: CustomTextStyle.montserratSemiBold,
          ),
          SizedBox(
            width: 210.sp,
          ),
          Align(
              alignment: Alignment.topRight,
              child: Text(
                "Skip",
                style: CustomTextStyle.montserratSemiBoldBlack,
              ))
        ],
      ),
    );
  }
}
