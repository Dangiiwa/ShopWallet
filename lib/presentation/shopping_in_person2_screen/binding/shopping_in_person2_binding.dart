import '../controller/shopping_in_person2_controller.dart';
import 'package:get/get.dart';

class ShoppingInPerson2Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ShoppingInPerson2Controller());
  }
}
