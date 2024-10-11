import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:messy_client/features/auth/domain/usecase/sign_in_usecase.dart';

part 'sign_in_event.dart';
part 'sign_in_state.dart';
part 'sign_in_bloc.freezed.dart';

class SignInBloc extends Bloc<SignInEvent, SignInState> {
  final SignInUsecase _authLoginUsecase;

  SignInBloc(
    this._authLoginUsecase,
  ) : super(const SignInState.init()) {
    on<SignInLoginEvent>(_authLogin);
  }

  Future<void> _authLogin(
      SignInLoginEvent event, Emitter<SignInState> emit) async {
    emit(
      const SignInState.loading(),
    );

    final authLoginResult = await _authLoginUsecase(
      SignInParams(
        phoneNumber: event.phoneNumber,
      ),
    );

    authLoginResult.fold(
      (failure) {
        emit(
          SignInState.error(
            message: failure.message,
          ),
        );
      },
      (token) {
        emit(
          const SignInState.success(),
        );
      },
    );
  }
}
