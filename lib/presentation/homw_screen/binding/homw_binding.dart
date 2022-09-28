import '../controller/homw_controller.dart';
import 'package:get/get.dart';

class HomwBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => HomwController());
  }
}
