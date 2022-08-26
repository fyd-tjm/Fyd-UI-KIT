import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:fyd_ui/src/widget/fyd_text.dart';
import '../shared/fyd_colors.dart';

class FydBtn extends StatelessWidget {
  final FydText fydText;
  final Color color;
  final Color textColor;
  final double height;
  final double width;
  final VoidCallback onPressed;

  const FydBtn({
    Key? key,
    required this.fydText,
    required this.onPressed,
    this.color = fydPDgrey,
    this.textColor = fydPWhite,
    this.height = 55,
    this.width = double.infinity,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: height,
      width: width,
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(
          primary: color, // background
          onPrimary: textColor, // foreground
          elevation: 10.0,
          shape: RoundedRectangleBorder(
              //to set border radius to button
              borderRadius: BorderRadius.circular(10.r)),
        ),
        onPressed: onPressed,
        child: fydText,
      ),
    );
  }
}
