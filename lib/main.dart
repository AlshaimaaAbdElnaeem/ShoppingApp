import 'package:flutter/material.dart';
import 'package:shopping_app/core/routers/go_router.dart';
import 'package:sizer/sizer.dart';

void main() {
  runApp(const ShoppingApp());
}

class ShoppingApp extends StatelessWidget {
  const ShoppingApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Sizer(
      builder: (BuildContext context, Orientation orientation,
          DeviceType deviceType) {
        return MaterialApp.router(
          debugShowCheckedModeBanner: false,
          routerConfig: goRouter(),
        );
      },
    );
  }
}
