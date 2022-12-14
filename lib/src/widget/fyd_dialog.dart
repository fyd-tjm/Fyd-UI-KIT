import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:fyd_ui/fyd_ui.dart';
import 'package:get/get.dart';

void fydDialog({
  required String title,
  required String message,
  required String buttonName,
  required VoidCallback onPresss,
  bool isDismissable = true,
}) {
  Get.dialog(
    barrierDismissible: isDismissable,
    transitionCurve: Curves.easeIn,
    Dialog(
      backgroundColor: fydPWhite,
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20.r)),
      child: Padding(
        padding: const EdgeInsets.all(0.0),
        child: SizedBox(
          height: 200.h,
          width: 280.w,
          child: Column(
            mainAxisSize: MainAxisSize.max,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
// title
              Padding(
                padding: EdgeInsets.only(
                  top: 12.h,
                  right: 15.w,
                  left: 15.w,
                ),
                child: Column(
                  children: [
                    FydText.h1black(text: title),
                    const Divider(
                      color: fydPDgrey,
                      thickness: 1.0,
                    ),
                  ],
                ),
              ),
// message
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisSize: MainAxisSize.min,
                children: [
                  Center(
                    child: Text(
                      message,
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: fydPDgrey,
                        fontSize: body12.fontSize,
                        fontFamily: body16.fontFamily,
                      ),
                    ),
                  ),
                ],
              ),
// Button
              Column(
                children: [
                  SizedBox(
                    height: 54.h,
                    width: 280.w,
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        primary: fydPGrey, // background
                        onPrimary: fydPWhite, // foreground
                        elevation: 10.0,
                        shape: RoundedRectangleBorder(
                          //to set border radius to button
                          borderRadius: BorderRadius.only(
                            bottomLeft: Radius.circular(20.r),
                            bottomRight: Radius.circular(20.r),
                          ),
                        ),
                      ),
                      onPressed: onPresss,
                      child: FydText.h1white(text: buttonName),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    ),
  );
}
