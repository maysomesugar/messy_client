import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:messy_client/features/auth/domain/usecase/auth_login_usecase.dart';
import 'package:messy_client/shared/domain/usecase/auth_token_usecase.dart';

part 'auth_event.dart';
part 'auth_state.dart';
part 'auth_bloc.freezed.dart';

class AuthBloc extends Bloc<AuthEvent, AuthState> {
  final AuthLoginUsecase _authLoginUsecase;

  AuthBloc(
    this._authLoginUsecase,
  ) : super(const AuthState.init()) {
    on<AuthLoginEvent>(_authLogin);
  }

  Future<void> _authLogin(AuthLoginEvent event, Emitter<AuthState> emit) async {
    emit(
      const AuthState.loading(),
    );

    final authLoginResult = await _authLoginUsecase(
      AuthLoginParams(
        username: event.username,
        password: event.password,
      ),
    );

    authLoginResult.fold(
      (failure) {
        emit(
          AuthState.error(
            message: failure.message,
          ),
        );
      },
      (token) {
        emit(const AuthState.success());
      },
    );
  }
}
