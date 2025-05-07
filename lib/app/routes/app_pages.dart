import 'package:get/get.dart';

import '../modules/home/bindings/home_binding.dart';
import '../modules/home/views/home_view.dart';

import '../modules/verification_code_button/bindings/verification_code_button_bindings.dart';
import '../modules/verification_code_button/view/verification_code_button_view.dart';

part 'app_routes.dart';

class AppPages {
  AppPages._();

  static const INITIAL = Routes.HOME;

  static final routes = [
    GetPage(
      name: _Paths.HOME,
      page: () => const HomeView(),
      binding: HomeBinding(),
    ),
    GetPage(
      name: _Paths.VERIFICATION_CODE_BUTTON,
      page: () => const VerificationCodeButtonView(),
      binding: VerificationCodeButtonBinding(),
    ),
  ];
}
