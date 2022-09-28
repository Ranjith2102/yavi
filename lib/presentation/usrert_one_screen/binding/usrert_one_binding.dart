import '../controller/usrert_one_controller.dart';
import 'package:get/get.dart';

class UsrertOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => UsrertOneController());
  }
}
