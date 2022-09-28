import '../controller/months1_controller.dart';
import 'package:get/get.dart';

class Months1Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Months1Controller());
  }
}
