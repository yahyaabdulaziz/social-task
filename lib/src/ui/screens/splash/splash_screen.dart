import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:social_task/src/resources/app_colors.dart';
import 'package:social_task/src/routes/routes_constants_paths.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    Future.delayed(const Duration(seconds: 3), () {
      context.go(RoutesConstantsPaths.loginScreen);
    });

    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    var h = MediaQuery.of(context).size.height;
    var w = MediaQuery.of(context).size.width;

    return Scaffold(
        backgroundColor: AppColors.primaryColor,
        body: Column(children: [
          const Spacer(),
          Center(
            child: Image(
              image: const AssetImage("assets/images/app_logo.png"),
              height: .2 * h,
              width: .2 * h,
              fit: BoxFit.fill,
            ),
          ),
          const Spacer(),
        ]));
  }
}
