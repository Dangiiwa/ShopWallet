import '../controller/shopping_in_person3_controller.dart';
import 'package:get/get.dart';

class ShoppingInPerson3Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ShoppingInPerson3Controller());
  }
}
