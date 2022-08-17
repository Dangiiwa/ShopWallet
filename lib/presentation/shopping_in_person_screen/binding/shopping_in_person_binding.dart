import '../controller/shopping_in_person_controller.dart';
import 'package:get/get.dart';

class ShoppingInPersonBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ShoppingInPersonController());
  }
}
