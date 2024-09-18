part of 'register_bloc.dart';

@freezed
sealed class RegisterState with _$RegisterState {
  const factory RegisterState.init() = RegisterInitState;
  const factory RegisterState.loading() = RegisterLoadingState;
  const factory RegisterState.success() = RegisterSuccessState;
  const factory RegisterState.error({
    required String message,
  }) = RegisterErrorState;
}
