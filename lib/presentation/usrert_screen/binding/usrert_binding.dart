import '../controller/usrert_controller.dart';
import 'package:get/get.dart';

class UsrertBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => UsrertController());
  }
}
