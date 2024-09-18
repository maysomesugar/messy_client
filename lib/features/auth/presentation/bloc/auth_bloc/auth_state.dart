part of 'auth_bloc.dart';

@freezed
sealed class AuthState with _$AuthState {
  const factory AuthState.init() = AuthInitState;
  const factory AuthState.loading() = AuthLoadingState;
  const factory AuthState.success() = AuthSuccessState;
  const factory AuthState.error({
    required String message,
  }) = AuthErrorState;
}
