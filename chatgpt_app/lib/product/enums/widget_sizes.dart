import 'package:flutter/material.dart';

enum WidgetSize {
  butttonNormal(56),
  iconNormal(25),
  loadingSize(70);
  final double value;
  const WidgetSize(this.value);
}


class WidgetSizeConstants {
 static   BorderRadius get borderRadiusNormal => BorderRadius.circular(10);
 static   BorderRadius get borderRadiusBig => BorderRadius.circular(10);
 static   EdgeInsets get navigationPadding => const EdgeInsets.symmetric(horizontal: 15, vertical: 10);
}