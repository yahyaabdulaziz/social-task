import 'package:bloc/bloc.dart';
import 'package:injectable/injectable.dart';
import 'package:social_task/src/ui/screens/auth/login/controller/login_state.dart';


@injectable
class LoginCubit extends Cubit<LoginState> {
  LoginCubit() : super(LoginInitialState());
}
