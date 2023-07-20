import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:new_architecture/presentation/widgets/buildable_cubit.dart';

part 'home_state.dart';
part 'home_cubit.freezed.dart';

@injectable
class HomeCubit extends BuildableCubit<HomeState, HomeBuildableState> {
  HomeCubit() : super(const HomeBuildableState());

  changeTabs(int index) {
    build(
      (buildable) => buildable.copyWith(currentIndex: index),
    );
  }
}
