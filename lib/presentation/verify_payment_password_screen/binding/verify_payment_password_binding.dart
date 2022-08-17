import '../controller/verify_payment_password_controller.dart';
import 'package:get/get.dart';

class VerifyPaymentPasswordBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => VerifyPaymentPasswordController());
  }
}
