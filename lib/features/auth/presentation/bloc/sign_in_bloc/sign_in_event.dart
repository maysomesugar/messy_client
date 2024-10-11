part of 'sign_in_bloc.dart';

@freezed
sealed class SignInEvent with _$SignInEvent {
  const factory SignInEvent.signIn({
    required String phoneNumber,
  }) = SignInLoginEvent;
}
