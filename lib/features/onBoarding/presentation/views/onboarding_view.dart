import 'package:flutter/material.dart';
import 'package:shopping_app/features/onBoarding/presentation/widgets/custom_appbar.dart';
import 'package:shopping_app/features/onBoarding/presentation/widgets/onboarding_view_body.dart';

class OnBoardingView extends StatelessWidget {
  const OnBoardingView({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: SafeArea(
        child: Column(
          children: [
             const CustomOnBoardingAppBar(),
            OnBoardingViewBody()
          ],
        ),
      ),
    );
  }
}


