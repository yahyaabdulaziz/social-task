import 'package:bloc/bloc.dart';
import 'package:injectable/injectable.dart';
import 'package:social_task/src/ui/screens/auth/sign_up/controller/sign_up_state.dart';

@injectable
class SignUpCubit extends Cubit<SignUpState> {
  SignUpCubit() : super(SignUpInitialState());
}
