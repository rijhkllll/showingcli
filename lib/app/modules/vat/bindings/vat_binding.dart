import 'package:get/get.dart';

import '../controllers/vat_controller.dart';

class VatBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<VatController>(
      () => VatController(),
    );
  }
}
