import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:messy_client/features/auth/domain/usecase/auth_login_usecase.dart';
import 'package:messy_client/features/auth/domain/usecase/auth_token_usecase.dart';

part 'auth_event.dart';
part 'auth_state.dart';
part 'auth_bloc.freezed.dart';

class AuthBloc extends Bloc<AuthEvent, AuthState> {
  final AuthLoginUsecase _authLoginUsecase;
  final AuthTokenUsecase _authTokenUsecase;

  AuthBloc(
    this._authLoginUsecase,
    this._authTokenUsecase,
  ) : super(const AuthState.init()) {
    on<AuthLoginEvent>(_authLogin);
    on<AuthTokenEvent>(_authToken);
  }

  Future<void> _authLogin(AuthLoginEvent event, Emitter<AuthState> emit) async {
    emit(
      const AuthState.loading(),
    );

    final tokenResult = await _authLoginUsecase(
      AuthLoginParams(
        login: event.login,
        password: event.password,
      ),
    );

    tokenResult.fold(
      (failure) {
        emit(
          AuthState.error(
            message: failure.message,
          ),
        );
      },
      (token) {
        add(
          AuthEvent.authToken(
            token: token.token,
          ),
        );
      },
    );
  }

  Future<void> _authToken(AuthTokenEvent event, Emitter<AuthState> emit) async {
    emit(
      const AuthState.loading(),
    );

    final userResult = await _authTokenUsecase(
      AuthTokenParams(
        token: event.token,
      ),
    );

    userResult.fold(
      (failure) {
        emit(
          AuthState.error(
            message: failure.message,
          ),
        );
      },
      (user) {
        emit(
          const AuthState.success(),
        );
      },
    );
  }
}
