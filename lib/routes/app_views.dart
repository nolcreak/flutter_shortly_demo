/// GENERATED BY mvc_gen.dart
/// DO NOT EDIT BY HAND!
///
import 'package:get/get.dart';

import '../utils/bindings/introduction_view_binding.dart';
import '../utils/bindings/shorten_view_binding.dart';
import '../utils/bindings/welcome_view_binding.dart';
import '../views/introduction_view/introduction_view.dart';
import '../views/shorten_view/shorten_view.dart';
import '../views/welcome_view.dart';
import 'app_routes.dart';

class AppViews {
  static final List<GetPage> appViews = <GetPage>[
    GetPage(
      name: AppRoutes.welcomeView,
      page: () => const WelcomeView(),
      binding: WelcomeViewBinding(),
    ),
    GetPage(
      name: AppRoutes.introductionView,
      page: () => const IntroductionView(),
      binding: IntroductionViewBinding(),
    ),
    GetPage(
      name: AppRoutes.shortenView,
      page: () => const ShortenView(),
      binding: ShortenViewBinding(),
    ),
  ];
}
