import 'package:bloc/bloc.dart';
import 'package:injectable/injectable.dart';
import 'package:social_task/src/ui/screens/show_resource/controller/show_resources_state.dart';

@injectable
class ShowResourcesCubit extends Cubit<ShowResourcesState> {
  ShowResourcesCubit() : super(ShowResourcesInitialState());
}
