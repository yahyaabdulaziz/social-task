import 'package:flutter/material.dart';
import 'package:social_task/src/resources/app_colors.dart';

class CustomTextFormField extends StatelessWidget {
  String hintText;

  bool isPassword;

  TextEditingController controller;

  String? Function(String?)? validator;
  TextInputType type;

  CustomTextFormField({
    required this.hintText,
    this.isPassword = false,
    required this.controller,
    required this.validator,
    required this.type,
  });

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      decoration: InputDecoration(
        border: OutlineInputBorder(borderRadius: BorderRadius.circular(15)),
        focusedBorder:
            OutlineInputBorder(borderRadius: BorderRadius.circular(15)),
        errorBorder:
            OutlineInputBorder(borderRadius: BorderRadius.circular(15)),
        enabledBorder:
            OutlineInputBorder(borderRadius: BorderRadius.circular(15)),
        disabledBorder:
            OutlineInputBorder(borderRadius: BorderRadius.circular(15)),
        focusedErrorBorder:
            OutlineInputBorder(borderRadius: BorderRadius.circular(15)),
        fillColor: AppColors.white,
        filled: true,
        hintText: hintText,
        hintStyle: Theme.of(context).textTheme.titleSmall,
      ),
      style: Theme.of(context)
          .textTheme
          .titleSmall
          ?.copyWith(color: AppColors.black),
      controller: controller,
      validator: validator,
      keyboardType: type,
      obscureText: isPassword,
    );
  }
}
