import '/core/app_export.dart';
import 'package:ranjith_s_application1/presentation/dieses_screen/models/dieses_model.dart';

class DiesesController extends GetxController {
  Rx<DiesesModel> diesesModelObj = DiesesModel().obs;

  SelectionPopupModel? selectedDropDownValue;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }

  onSelected(dynamic value) {
    selectedDropDownValue = value as SelectionPopupModel;
    diesesModelObj.value.dropdownItemList.forEach((element) {
      element.isSelected = false;
      if (element.id == value.id) {
        element.isSelected = true;
      }
    });
    diesesModelObj.value.dropdownItemList.refresh();
  }
}
