import '../controller/shopping_in_person1_controller.dart';
import 'package:get/get.dart';

class ShoppingInPerson1Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ShoppingInPerson1Controller());
  }
}
