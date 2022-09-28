import '/core/app_export.dart';
import 'package:ranjith_s_application1/presentation/vaccination_screen/models/vaccination_model.dart';

class VaccinationController extends GetxController {
  Rx<VaccinationModel> vaccinationModelObj = VaccinationModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
