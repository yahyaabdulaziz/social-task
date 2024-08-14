import 'package:flutter/material.dart';
import 'package:social_task/src/resources/app_colors.dart';

class CustomButtonWidget extends StatelessWidget {
  String title;
  Function()? onPressed;

  CustomButtonWidget({required this.title, required this.onPressed});

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      style: ElevatedButton.styleFrom(
        backgroundColor: AppColors.white,
        padding: const EdgeInsets.symmetric(vertical: 22),
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
      ),
      onPressed: onPressed,
      child: Text(title, style: Theme.of(context).textTheme.bodyLarge),
    );
  }
}
