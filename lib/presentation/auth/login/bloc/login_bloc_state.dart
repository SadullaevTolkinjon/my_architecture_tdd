part of 'login_bloc_bloc.dart';

abstract class LoginState {}

@freezed
class LoginBuildable extends LoginState with _$LoginBuildable {
  const factory LoginBuildable({@Default(false) bool loading}) =
      _LoginBuildable;
}

@freezed
class LoginListenable extends LoginState with _$LoginListenable {
  const factory LoginListenable({
    required LoginEffect effect,
  }) = _LoginListenable;
}

enum LoginEffect { invalidCredentials ,navigateToHome}
