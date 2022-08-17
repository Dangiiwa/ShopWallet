import '../controller/shopping_in_person4_controller.dart';
import 'package:get/get.dart';

class ShoppingInPerson4Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ShoppingInPerson4Controller());
  }
}
