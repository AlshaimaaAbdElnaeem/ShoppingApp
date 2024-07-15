import 'package:go_router/go_router.dart';
import 'package:shopping_app/core/routers/go_router_context.dart';
import 'package:shopping_app/features/onBoarding/presentation/views/onboarding_view.dart';
import 'package:shopping_app/features/splash/presentation/views/splash_view.dart';

GoRouter goRouter() {
  return GoRouter(routes: [
    GoRoute(path:splashView,
    builder: (context, state) => const SplashView(),
    ),
      GoRoute(path: onBoarding,
    builder: (context, state) => const OnBoardingView(),
    )
  ]);
}
