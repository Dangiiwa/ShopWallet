import '../controller/verify_payment_password1_controller.dart';
import 'package:get/get.dart';

class VerifyPaymentPassword1Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => VerifyPaymentPassword1Controller());
  }
}
