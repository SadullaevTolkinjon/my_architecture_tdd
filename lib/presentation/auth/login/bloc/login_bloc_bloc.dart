import 'package:bloc/bloc.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:new_architecture/domain/repository/auth/auth/auth_repository.dart';

part 'login_bloc_event.dart';
part 'login_bloc_state.dart';
part 'login_bloc_bloc.freezed.dart';

@injectable
class LoginBlocBloc extends Bloc<LoginBlocEvent, LoginState> {
  LoginBlocBloc(this._repository) : super(const LoginBuildable()) {
    on<SignInEvent>(_onLoginEvent);
  }
  final AuthRepository _repository;
  _onLoginEvent(SignInEvent event, Emitter<LoginState> emit) async{
    try {
      await _repository.login(event.email, event.password);
    } catch (e) {
      
    }

  }
}
