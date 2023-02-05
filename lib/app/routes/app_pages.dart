import 'package:get/get.dart';

import '../modules/vat/bindings/vat_binding.dart';
import '../modules/vat/views/vat_view.dart';

part 'app_routes.dart';

class AppPages {
  AppPages._();

  static const INITIAL = Routes.HOME;

  static final routes = [
    GetPage(
      name: _Paths.VAT,
      page: () => const VatView(),
      binding: VatBinding(),
    ),
  ];
}
