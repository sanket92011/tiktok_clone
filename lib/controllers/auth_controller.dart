import 'dart:io';

import 'package:get/get.dart';
import 'package:tiktok_clone/constants.dart';

class AuthController extends GetxController {
  void registerUer(
      String username, String email, String password, File? image) async {
    try {
      if (username.isNotEmpty && password.isNotEmpty && image != null) {
        firebaseAuth.createUserWithEmailAndPassword(
            email: email, password: password);
      }
    } catch (e) {}
  }
}
