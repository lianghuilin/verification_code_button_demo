import 'package:get/get.dart';

import '../controllers/verification_code_button_controller.dart';

class VerificationCodeButtonBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<VerificationCodeButtonController>(
      () => VerificationCodeButtonController(),
    );
  }
}
