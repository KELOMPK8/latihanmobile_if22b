import 'package:flutter/widgets.dart';
import 'package:get/get.dart';

class SignupController extends GetxController {
  final cEmail = TextEditingController();
  final cPass = TextEditingController();

  @override
  void onClose() {
    cEmail.dispose();
    cPass.dispose();
    super.onClose();
  }
}
  //TODO: Implement SignupController

 