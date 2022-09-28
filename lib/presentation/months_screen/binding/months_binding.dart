import '../controller/months_controller.dart';
import 'package:get/get.dart';

class MonthsBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => MonthsController());
  }
}
