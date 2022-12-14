import 'package:flutter/material.dart';
import 'package:fyd_ui/fyd_ui.dart';
import 'package:get/get.dart';

void fydSnack({
  String title = '',
  required String message,
  SnackPosition snackposition = SnackPosition.BOTTOM,
}) {
  Get.closeAllSnackbars();
  Get.snackbar(
    title,
    '',
    messageText: FydText.h3black(
      text: message,
      weight: FontWeight.w500,
    ),
    duration: const Duration(milliseconds: 1500),
    snackPosition: snackposition,
    isDismissible: true,
    padding:const EdgeInsets.all(6)
  );
}
