part of 'auth_bloc.dart';

@freezed
sealed class AuthEvent with _$AuthEvent {
  const factory AuthEvent.authLogin({
    required String login,
    required String password,
  }) = AuthLoginEvent;
  const factory AuthEvent.authToken({
    required String token,
  }) = AuthTokenEvent;
}
