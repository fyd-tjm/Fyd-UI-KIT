import 'package:flutter/material.dart';

import '../shared/fyd_colors.dart';
import '../shared/fyd_styles.dart';

class FydText extends StatelessWidget {
  final String text;
  final TextStyle style;

  // display-white

  FydText.d1white(this.text, {FontWeight weight = FontWeight.bold})
      : style = display38.copyWith(color: fydTWhite, fontWeight: weight);

  FydText.d2white(this.text, {FontWeight weight = FontWeight.bold})
      : style = display34.copyWith(color: fydTWhite, fontWeight: weight);

  FydText.d3white(this.text, {FontWeight weight = FontWeight.bold})
      : style = display30.copyWith(color: fydTWhite, fontWeight: weight);

  // display-white

  FydText.d1black(this.text, {FontWeight weight = FontWeight.bold})
      : style = display38.copyWith(color: fydTBlack, fontWeight: weight);

  FydText.d2black(this.text, {FontWeight weight = FontWeight.bold})
      : style = display34.copyWith(color: fydTBlack, fontWeight: weight);

  FydText.d3black(this.text, {FontWeight weight = FontWeight.bold})
      : style = display30.copyWith(color: fydTBlack, fontWeight: weight);

  // heading-white

  FydText.h1white(this.text, {FontWeight weight = FontWeight.w500})
      : style = heading22.copyWith(color: fydTWhite, fontWeight: weight);

  FydText.h2white(this.text, {FontWeight weight = FontWeight.w500})
      : style = heading20.copyWith(color: fydTWhite, fontWeight: weight);

  FydText.h3white(this.text, {FontWeight weight = FontWeight.w500})
      : style = heading16.copyWith(color: fydTWhite, fontWeight: weight);

  // heading-white

  FydText.h1black(this.text, {FontWeight weight = FontWeight.w500})
      : style = heading22.copyWith(color: fydTBlack, fontWeight: weight);

  FydText.h2black(this.text, {FontWeight weight = FontWeight.w500})
      : style = heading20.copyWith(color: fydTBlack, fontWeight: weight);

  FydText.h3black(this.text, {FontWeight weight = FontWeight.w500})
      : style = heading16.copyWith(color: fydTBlack, fontWeight: weight);

  // body-white

  FydText.b1white(this.text, {FontWeight weight = FontWeight.normal})
      : style = body14.copyWith(color: fydTWhite, fontWeight: weight);

  FydText.b2white(this.text, {FontWeight weight = FontWeight.normal})
      : style = body12.copyWith(color: fydTWhite, fontWeight: weight);

  FydText.b3white(this.text, {FontWeight weight = FontWeight.normal})
      : style = body10.copyWith(color: fydTWhite, fontWeight: weight);

  FydText.b4white(this.text, {FontWeight weight = FontWeight.normal})
      : style = body8.copyWith(color: fydTWhite, fontWeight: weight);

  // heading-white

  FydText.b1black(this.text, {FontWeight weight = FontWeight.normal})
      : style = body14.copyWith(color: fydTBlack, fontWeight: weight);

  FydText.b2black(this.text, {FontWeight weight = FontWeight.normal})
      : style = body12.copyWith(color: fydTBlack, fontWeight: weight);

  FydText.b3black(this.text, {FontWeight weight = FontWeight.normal})
      : style = body10.copyWith(color: fydTBlack, fontWeight: weight);

  FydText.b4black(this.text, {FontWeight weight = FontWeight.normal})
      : style = body8.copyWith(color: fydTBlack, fontWeight: weight);

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: style,
    );
  }
}
