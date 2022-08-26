import 'package:flutter/material.dart';

import '../shared/fyd_colors.dart';
import '../shared/fyd_styles.dart';

class FydText extends StatelessWidget {
  final String text;
  final TextStyle style;
  final FontWeight weight;
  final Color color;

  // display-custom

  FydText.d1custom({
    required this.text,
    required this.color,
    this.weight = FontWeight.bold,
  }) : style = display38.copyWith(color: color, fontWeight: weight);

  // display-white

  FydText.d1white(
      {required this.text,
      this.weight = FontWeight.bold,
      this.color = Colors.transparent})
      : style = display38.copyWith(color: fydTWhite, fontWeight: weight);

  FydText.d2white(
      {required this.text,
      this.weight = FontWeight.bold,
      this.color = Colors.transparent})
      : style = display34.copyWith(color: fydTWhite, fontWeight: weight);

  FydText.d3white(
      {required this.text,
      this.weight = FontWeight.bold,
      this.color = Colors.transparent})
      : style = display30.copyWith(color: fydTWhite, fontWeight: weight);

  // display-black

  FydText.d1black(
      {required this.text,
      this.weight = FontWeight.bold,
      this.color = Colors.transparent})
      : style = display38.copyWith(color: fydTBlack, fontWeight: weight);

  FydText.d2black(
      {required this.text,
      this.weight = FontWeight.bold,
      this.color = Colors.transparent})
      : style = display34.copyWith(color: fydTBlack, fontWeight: weight);

  FydText.d3black(
      {required this.text,
      this.weight = FontWeight.bold,
      this.color = Colors.transparent})
      : style = display30.copyWith(color: fydTBlack, fontWeight: weight);

  // heading-white

  FydText.h1white(
      {required this.text,
      this.weight = FontWeight.w500,
      this.color = Colors.transparent})
      : style = heading22.copyWith(color: fydTWhite, fontWeight: weight);

  FydText.h2white(
      {required this.text,
      this.weight = FontWeight.w500,
      this.color = Colors.transparent})
      : style = heading20.copyWith(color: fydTWhite, fontWeight: weight);

  FydText.h3white(
      {required this.text,
      this.weight = FontWeight.w500,
      this.color = Colors.transparent})
      : style = heading18.copyWith(color: fydTWhite, fontWeight: weight);

  // heading-black

  FydText.h1black(
      {required this.text,
      this.weight = FontWeight.w500,
      this.color = Colors.transparent})
      : style = heading22.copyWith(color: fydTBlack, fontWeight: weight);

  FydText.h2black(
      {required this.text,
      this.weight = FontWeight.w500,
      this.color = Colors.transparent})
      : style = heading20.copyWith(color: fydTBlack, fontWeight: weight);

  FydText.h3black(
      {required this.text,
      this.weight = FontWeight.w500,
      this.color = Colors.transparent})
      : style = heading18.copyWith(color: fydTBlack, fontWeight: weight);

  // heading-grey

  FydText.h1grey(
      {required this.text,
      this.weight = FontWeight.w500,
      this.color = Colors.transparent})
      : style = heading22.copyWith(color: fydTGrey, fontWeight: weight);

  FydText.h2grey(
      {required this.text,
      this.weight = FontWeight.w500,
      this.color = Colors.transparent})
      : style = heading20.copyWith(color: fydTGrey, fontWeight: weight);

  FydText.h3grey(
      {required this.text,
      this.weight = FontWeight.w500,
      this.color = Colors.transparent})
      : style = heading18.copyWith(color: fydTGrey, fontWeight: weight);

  // body-white

  FydText.b1white(
      {required this.text,
      this.weight = FontWeight.normal,
      this.color = Colors.transparent})
      : style = body16.copyWith(color: fydTWhite, fontWeight: weight);

  FydText.b2white(
      {required this.text,
      this.weight = FontWeight.normal,
      this.color = Colors.transparent})
      : style = body14.copyWith(color: fydTWhite, fontWeight: weight);

  FydText.b3white(
      {required this.text,
      this.weight = FontWeight.normal,
      this.color = Colors.transparent})
      : style = body12.copyWith(color: fydTWhite, fontWeight: weight);

  FydText.b4white(
      {required this.text,
      this.weight = FontWeight.normal,
      this.color = Colors.transparent})
      : style = body10.copyWith(color: fydTWhite, fontWeight: weight);

  // body-black

  FydText.b1black(
      {required this.text,
      this.weight = FontWeight.normal,
      this.color = Colors.transparent})
      : style = body16.copyWith(color: fydTBlack, fontWeight: weight);

  FydText.b2black(
      {required this.text,
      this.weight = FontWeight.normal,
      this.color = Colors.transparent})
      : style = body14.copyWith(color: fydTBlack, fontWeight: weight);

  FydText.b3black(
      {required this.text,
      this.weight = FontWeight.normal,
      this.color = Colors.transparent})
      : style = body12.copyWith(color: fydTBlack, fontWeight: weight);

  FydText.b4black(
      {required this.text,
      this.weight = FontWeight.normal,
      this.color = Colors.transparent})
      : style = body10.copyWith(color: fydTBlack, fontWeight: weight);

  // body-grey

  FydText.b1grey(
      {required this.text,
      this.weight = FontWeight.normal,
      this.color = Colors.transparent})
      : style = body16.copyWith(color: fydTGrey, fontWeight: weight);

  FydText.b2grey(
      {required this.text,
      this.weight = FontWeight.normal,
      this.color = Colors.transparent})
      : style = body14.copyWith(color: fydTGrey, fontWeight: weight);

  FydText.b3grey(
      {required this.text,
      this.weight = FontWeight.normal,
      this.color = Colors.transparent})
      : style = body12.copyWith(color: fydTGrey, fontWeight: weight);

  FydText.b4grey(
      {required this.text,
      this.weight = FontWeight.normal,
      this.color = Colors.transparent})
      : style = body10.copyWith(color: fydTGrey, fontWeight: weight);

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: style,
    );
  }
}
