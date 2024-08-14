import 'package:bloc/bloc.dart';
import 'package:injectable/injectable.dart';
import 'package:social_task/src/ui/screens/upload_resourse/controller/upload_resources_state.dart';

@injectable
class UploadResourcesCubit extends Cubit<UploadResourcesState> {
  UploadResourcesCubit() : super(UploadResourcesInitialState());
}
