import '/core/app_export.dart';
import 'package:ranjith_s_application1/presentation/months_screen/models/months_model.dart';

class MonthsController extends GetxController {
  Rx<MonthsModel> monthsModelObj = MonthsModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
