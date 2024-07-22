import 'package:flutter/material.dart';
import 'package:shopping_app/core/utils/custom_text_style.dart';

class DetailsWidgetOnBoarding extends StatelessWidget {
  const DetailsWidgetOnBoarding({
    super.key,
    required this.text,
  });
  final String text;
  @override
  Widget build(BuildContext context) {
    return Text(
      "Amet minim mollit non deserunt ullamco est\n    sit aliqua dolor do amet sint. Velit officia\n        consequat duis enim velit mollit.",
      style: CustomTextStyle.montserratSemiBoldsize14,
      maxLines: 3,
      overflow: TextOverflow.ellipsis,
    );
  }
}
