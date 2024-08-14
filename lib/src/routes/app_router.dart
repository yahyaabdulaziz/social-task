import 'package:go_router/go_router.dart';
import 'package:social_task/src/routes/routes_constants_paths.dart';
import 'package:social_task/src/ui/screens/auth/login/login_screen.dart';
import 'package:social_task/src/ui/screens/auth/sign_up/sign_up_screen.dart';
import 'package:social_task/src/ui/screens/show_resource/show_resources_screen.dart';
import 'package:social_task/src/ui/screens/splash/splash_screen.dart';
import 'package:social_task/src/ui/screens/upload_resourse/upload_resources_screen.dart';
class AppRouter {
  static final GoRouter router = GoRouter(
    routes: <RouteBase>[
      GoRoute(
        path: RoutesConstantsPaths.splash,
        builder: (context, state) => const SplashScreen(),
      ),
      GoRoute(
        path: RoutesConstantsPaths.loginScreen,
        builder: (context, state) => const LoginScreen(),
      ),
      GoRoute(
        path: RoutesConstantsPaths.signUpScreen,
        builder: (context, state) => const SignUpScreen(),
      ),
      GoRoute(
        path: RoutesConstantsPaths.uploadResourcesScreen,
        builder: (context, state) => const UploadResourcesScreen(),
      ),
      GoRoute(
        path: RoutesConstantsPaths.showResourcesScreen,
        builder: (context, state) => const ShowResourcesScreen(),
      ),
    ],
  );
}
