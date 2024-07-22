import 'package:flutter/material.dart';
import 'package:shopping_app/core/utils/assets_app.dart';
import 'package:shopping_app/core/utils/custom_text_style.dart';
import 'package:shopping_app/features/onBoarding/presentation/widgets/custom_details_onboarding.dart';
import 'package:shopping_app/features/onBoarding/presentation/widgets/custom_smooth_page.dart';
import 'package:shopping_app/features/onBoarding/presentation/widgets/custom_title.dart';
import 'package:sizer/sizer.dart';

class OnBoardingViewBody extends StatelessWidget {
  OnBoardingViewBody({
    super.key,
  });
  final PageController _controller = PageController();
  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: PageView.builder(
        controller: _controller,
        itemCount: 3,
        itemBuilder: (BuildContext context, int index) {
          return Column(
            children: [
              Image.asset(
                Assets.imagesOnBoarding1,
                width: 300.sp,
                height: 300.sp,
              ),
              const TitleWidgetOnBoarding(
                text: 'Choose Products',
              ),
              SizedBox(
                height: 11.sp,
              ),
              const DetailsWidgetOnBoarding(
                text:
                    "Amet minim mollit non deserunt ullamco est\n    sit aliqua dolor do amet sint. Velit officia\n        consequat duis enim velit mollit.",
              ),
              SizedBox(
                height: 150.sp,
              ),
              Center(
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    CustomSmoothPage(controller: _controller),
                    Text(
                      "Next",
                      style: CustomTextStyle.nextWord,
                    ),
                  ],
                ),
              ),
            ],
          );
        },
      ),
    );
  }
}
