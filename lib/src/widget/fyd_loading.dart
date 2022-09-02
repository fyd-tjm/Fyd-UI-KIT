import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'package:fyd_ui/fyd_ui.dart';
import 'package:get/get.dart';

class FydLoader {
  static void showLoading([String? message]) {
    Get.dialog(
      Dialog(
        backgroundColor: Colors.transparent,
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: const [
              SpinKitSpinningLines(
                color: fydPWhite,
                size: 50.0,
              ),
            ],
          ),
        ),
      ),
    );
  }

  //hide loading
  static void hideLoading() {
    if (Get.isDialogOpen!) Get.back();
  }
}