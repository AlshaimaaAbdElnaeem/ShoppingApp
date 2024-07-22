import 'package:flutter/material.dart';
import 'package:shopping_app/core/utils/app_colors.dart';
import 'package:shopping_app/core/utils/assets_app.dart';
import 'package:sizer/sizer.dart';

class LogoWidget extends StatelessWidget {
  const LogoWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset(Assets.imagesSlashPage),
            Text(
              "Stylish",
              style: TextStyle(
                  color: AppColors.primaryColor,
                  fontFamily: "LibreCaslonText-Bold",
                  fontSize: 40.sp),
            )
          ],
        );
  }
}