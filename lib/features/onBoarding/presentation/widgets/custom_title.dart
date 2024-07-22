import 'package:flutter/material.dart';
import 'package:shopping_app/core/utils/custom_text_style.dart';

class TitleWidgetOnBoarding extends StatelessWidget {
  const TitleWidgetOnBoarding({super.key, 
   required this.text});
final String text;
  @override
  Widget build(BuildContext context) {
    return Center(
        child: Text(
      "Choose Products",
      style: CustomTextStyle.montserratExtraBoldBlack,
    ));
  }
}