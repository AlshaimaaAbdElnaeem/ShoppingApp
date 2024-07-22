import 'package:flutter/material.dart';
import 'package:shopping_app/features/onBoarding/presentation/widgets/custom_smooth_page.dart';
import 'package:sizer/sizer.dart';

import '../../../../core/utils/custom_text_style.dart';

class CustomTextFooter extends StatelessWidget {
  const CustomTextFooter({
    super.key,
    required PageController controller,
  }) : _controller = controller;

  final PageController _controller;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(left: 85.0.sp),
      child: SizedBox(
        width: 180.sp,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            CustomSmoothPage(controller: _controller),
            Padding(
              padding: EdgeInsets.only(left: 60.0.sp),
              child: Text(
                "Next",
                style: CustomTextStyle.nextWord,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
