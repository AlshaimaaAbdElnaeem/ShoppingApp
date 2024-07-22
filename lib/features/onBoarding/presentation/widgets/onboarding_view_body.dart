import 'package:flutter/material.dart';
import 'package:shopping_app/features/onBoarding/presentation/widgets/custom_details_onboarding.dart';
import 'package:shopping_app/features/onBoarding/presentation/widgets/custom_onboarding_image.dart';
import 'package:shopping_app/features/onBoarding/presentation/widgets/custom_text_footer.dart';
import 'package:shopping_app/features/onBoarding/presentation/widgets/custom_title.dart';
import 'package:sizer/sizer.dart';

class OnBoardingViewBody extends StatelessWidget {
  OnBoardingViewBody({
    super.key,
  });
  final PageController _controller = PageController();
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 700.sp,
      child: PageView.builder(
        physics: const BouncingScrollPhysics(),
        controller: _controller,
        itemCount: 3,
        itemBuilder: (BuildContext context, int index) {
          return Column(
            children: [
              const CustomOnBoardingImage(),
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
                height: 140.sp,
              ),
              CustomTextFooter(controller: _controller),
            ],
          );
        },
      ),
    );
  }
}


