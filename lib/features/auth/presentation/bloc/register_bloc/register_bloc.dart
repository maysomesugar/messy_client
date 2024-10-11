import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:messy_client/features/auth/domain/usecase/register_usecase.dart';

part 'register_state.dart';
part 'register_event.dart';
part 'register_bloc.freezed.dart';

class RegisterBloc extends Bloc<RegisterEvent, RegisterState> {
  final RegisterUsecase _registerUsecase;

  RegisterBloc(this._registerUsecase) : super(const RegisterState.init()) {
    on<RegisterRegisterEvent>(_register);
  }

  Future<void> _register(
      RegisterRegisterEvent event, Emitter<RegisterState> emit) async {
    final registerResult = await _registerUsecase(
      RegisterParams(
        phoneNumber: event.phoneNumber,
      ),
    );

    registerResult.fold(
      (failure) {
        emit(
          RegisterState.error(
            message: failure.message,
          ),
        );
      },
      (token) {
        emit(
          const RegisterState.success(),
        );
      },
    );
  }
}
