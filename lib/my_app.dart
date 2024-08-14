import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:social_task/src/resources/app_colors.dart';
import 'package:social_task/src/routes/app_router.dart';
import 'package:social_task/src/ui/screens/auth/login/controller/login_cubit.dart';
import 'package:social_task/src/ui/screens/auth/sign_up/controller/sign_up_cubit.dart';
import 'package:social_task/src/ui/screens/show_resource/controller/show_resources_cubit.dart';
import 'package:social_task/src/ui/screens/upload_resourse/controller/upload_resources_cubit.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider<LoginCubit>(create: (context) => LoginCubit()),
        BlocProvider<SignUpCubit>(create: (context) => SignUpCubit()),
        BlocProvider<UploadResourcesCubit>(
            create: (context) => UploadResourcesCubit()),
        BlocProvider<ShowResourcesCubit>(
            create: (context) => ShowResourcesCubit()),
      ],
      child: MaterialApp.router(
        color: AppColors.red,
        debugShowCheckedModeBanner: false,
        title: 'Social Task',
        theme: ThemeData(
          fontFamily: 'NotoSans',
          colorScheme: ColorScheme.fromSeed(seedColor: AppColors.red),
          useMaterial3: false,
        ),
        routerConfig: AppRouter.router,
      ),
    );
  }
}
