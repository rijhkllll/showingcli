import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/vat_controller.dart';

class VatView extends GetView<VatController> {
  const VatView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('VatView'),
        centerTitle: true,
      ),
      body: Center(
        child: Text(
          'VatView is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
