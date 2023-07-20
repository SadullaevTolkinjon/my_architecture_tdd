part of 'login_bloc_bloc.dart';


abstract class LoginBlocEvent {
  
}

class SignInEvent  extends LoginBlocEvent{
  String email;
  String password;
  SignInEvent(this.email, this.password);
}
