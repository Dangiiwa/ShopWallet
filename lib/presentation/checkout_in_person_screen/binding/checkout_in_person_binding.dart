import '../controller/checkout_in_person_controller.dart';
import 'package:get/get.dart';

class CheckoutInPersonBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => CheckoutInPersonController());
  }
}
