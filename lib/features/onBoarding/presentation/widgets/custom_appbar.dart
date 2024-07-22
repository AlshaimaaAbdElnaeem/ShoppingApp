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
          const Text("1"),
          Text(
            "/3",
            style: CustomTextStyle.montserratSemiBold,
          ),
          SizedBox(
            width: 247.sp,
          ),
           const Align(
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
