import '../controller/dieses_controller.dart';
import 'package:get/get.dart';

class DiesesBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => DiesesController());
  }
}
