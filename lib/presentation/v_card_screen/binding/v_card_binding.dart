import '../controller/v_card_controller.dart';
import 'package:get/get.dart';

class VCardBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => VCardController());
  }
}
