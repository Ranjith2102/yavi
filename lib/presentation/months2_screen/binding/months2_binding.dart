import '../controller/months2_controller.dart';
import 'package:get/get.dart';

class Months2Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Months2Controller());
  }
}
