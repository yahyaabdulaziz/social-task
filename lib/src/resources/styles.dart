import 'package:flutter/material.dart';
import 'package:social_task/src/resources/app_colors.dart';

abstract class AppStyles {
  static const sectionTitleTextStyle = TextStyle(
    color: AppColors.white,
    fontSize: 20,
    fontWeight: FontWeight.bold,
  );

  static const sectionSubTitleTextStyle = TextStyle(
    color: AppColors.white,
    fontSize: 17,
    fontWeight: FontWeight.normal,
  );
}
